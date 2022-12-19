/****** Object:  StoredProcedure [copa].[SP_MONTA_SEMI_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [copa].[SP_MONTA_SEMI_FINAL]
AS
BEGIN

	DECLARE @IDGRUPO TINYINT
	,@IDSELECAO01 INT
	,@IDSELECAO02 INT
	,@DTHJOGO DATETIME
	,@IDESTADIO TINYINT

	DELETE a 
	FROM copa.TB_Cartao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Substituicao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Gol a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_EstatisticaJogo a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Escalacao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE FROM copa.TB_Jogo 
	WHERE NomFase IN ('SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DECLARE @MAX_IDENTITY INT = (SELECT MAX(IdJogo) FROM copa.TB_Jogo)

	PRINT('@MAX_IDENTITY: '+ CAST(@MAX_IDENTITY AS VARCHAR(10)))
	
	DBCC CHECKIDENT ('[copa].[TB_Jogo]', RESEED, @MAX_IDENTITY);

	IF OBJECT_ID('TEMPDB..#TMP_CLASSIFICACAO_GRUPO_QUARTA') IS NOT NULL 
	DROP TABLE #TMP_CLASSIFICACAO_GRUPO_QUARTA;

	WITH CTE_CLASSIFICACAO_GRUPO
	AS
	(

		SELECT 	A.IdSelecao
			,A.NomSelecao
			,A.NomFase
			,A.NumRodada	
			,A.NumGol
			,tpoSelecao
			,CASE WHEN A.NumGol IS NULL THEN 1 
			ELSE ROW_NUMBER() OVER( PARTITION BY A.NumRodada ORDER BY A.NumRodada, A.NumGol DESC) END ID
		FROM 
		(
			SELECT 
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoMandante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoMandante 
			END NumGol
			,1 tpoSelecao

			FROM copa.TB_Jogo a --WITH(INDEX(IX_NCL_TB_SelecaoGrupo))

			inner join copa.TB_Selecao b
			on a.IdSelecaoMandante = b.IdSelecao

			WHERE 1=1 

			and a.NomFase = 'QUARTAS DE FINAL'

			union all
		
			SELECT distinct
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoVisitante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoVisitante 
			END NumGol
			,2 tpoSelecao

			FROM copa.TB_Jogo a 

			left join copa.TB_Selecao b
			on a.IdSelecaoVisitante = b.idselecao

			WHERE 1=1 

			and a.NomFase = 'QUARTAS DE FINAL'

		)A
	
	)
	SELECT 
	NUmRodada,
	case when GolSelecao01 > GolSelecao02 then IdSelecao01
	when GolSelecao01 < GolSelecao02 then IdSelecao02
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 1' then -9
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 2' then -10
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 3' then -11
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 4' then -12
	end IdSelecao
	
	INTO #TMP_CLASSIFICACAO_GRUPO_QUARTA

	FROM 
	(

	SELECT 
	NumRodada, 
	sum(CASE WHEN tpoSelecao = 1 THEN IdSelecao ELSE 0 END) IdSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN IdSelecao ELSE 0 END) IdSelecao02,
	sum(CASE WHEN tpoSelecao = 1 THEN NumGol ELSE 0 END) GolSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN NumGol ELSE 0 END) GolSelecao02

	FROM CTE_CLASSIFICACAO_GRUPO

	group by NumRodada

	) A

	-------------------------------------------------------------------------------------------------------------------------
	-- SEMI 1

	SET @DTHJOGO = '2022-12-13 16:00:00.000'
	SET @IDESTADIO = 8

	SELECT 
	 @IDSELECAO01 =  	 SUM(CASE WHEN NumRodada = 'QUARTAS DE FINAL 1' THEN IdSelecao ELSE 0 END) 
	, @IDSELECAO02 =  SUM(CASE WHEN NumRodada = 'QUARTAS DE FINAL 2'THEN IdSelecao ELSE 0 END) 

	FROM #TMP_CLASSIFICACAO_GRUPO_QUARTA
	WHERE ((NumRodada = 'QUARTAS DE FINAL 1') OR (NumRodada = 'QUARTAS DE FINAL 2'))

	PRINT('----------- SEMI FINAL 1 ----------- ')
	PRINT(@IDSELECAO01)
	PRINT(@IDSELECAO02)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('SEMI FINAL','SEMI FINAL 1',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- SEMI 2

	SET @DTHJOGO = '2022-12-14 16:00:00.000'
	SET @IDESTADIO = 7

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN NumRodada = 'QUARTAS DE FINAL 3' THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN NumRodada = 'QUARTAS DE FINAL 4' THEN IdSelecao ELSE 0 END)

	FROM #TMP_CLASSIFICACAO_GRUPO_QUARTA
	WHERE ((NumRodada = 'QUARTAS DE FINAL 3') OR (NumRodada = 'QUARTAS DE FINAL 4'))
	--AND ID = 1

	PRINT('----------- SEMI FINAL 2 ----------- ')
	PRINT(@IDSELECAO01)
	PRINT(@IDSELECAO02)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('SEMI FINAL','SEMI FINAL 2',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- CRIA POSSIVEIS RESULTADOS

	DECLARE @INI INT = -9 , @FIM INT = -12, @SELECFAKE VARCHAR(100), @INISEL INT = 1

	WHILE @FIM <= @INI

	BEGIN
		
		PRINT('@INISEL: ' + CAST(@INISEL AS VARCHAR(10)))

		SELECT @SELECFAKE = '(' + SM.NomSelecao + ' ou ' + SV.NomSelecao + ')'
		FROM copa.TB_Jogo J
		INNER JOIN copa.TB_Selecao SM
		ON J.IdSelecaoMandante = SM.IdSelecao
		INNER JOIN copa.TB_Selecao SV
		ON J.IdSelecaoVisitante = SV.IdSelecao	
		WHERE NumRodada = 'QUARTAS DE FINAL ' + CAST(@INISEL AS VARCHAR(10)) 

		PRINT('----------- CRIA POSSIVEIS RESULTADOS ----------- ')
		PRINT('@INI: '+  + CAST(@INI AS VARCHAR(10)))
		
		PRINT('@SELECFAKE : ' + ISNULL(@SELECFAKE, '@SELECFAKE NULL'))
		
		UPDATE copa.TB_Selecao
		SET NomSelecao = @SELECFAKE
		WHERE IdSelecao = @INI

		SET @INI = @INI -1
		SET @INISEL = @INISEL + 1

	END 

END 
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_QUARTAS_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [copa].[SP_MONTA_QUARTAS_FINAL]
AS
BEGIN

	DECLARE @IDGRUPO TINYINT
	,@IDSELECAO01 INT
	,@IDSELECAO02 INT
	,@DTHJOGO DATETIME
	,@IDESTADIO TINYINT
	
	DELETE a 
	FROM copa.TB_Cartao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Substituicao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Gol a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_EstatisticaJogo a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Escalacao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE FROM copa.TB_Jogo 
	WHERE NomFase IN ('QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DECLARE @MAX_IDENTITY INT = (SELECT MAX(IdJogo) FROM copa.TB_Jogo)

	PRINT('@MAX_IDENTITY: '+ CAST(@MAX_IDENTITY AS VARCHAR(10)))
	
	DBCC CHECKIDENT ('[copa].[TB_Jogo]', RESEED, @MAX_IDENTITY);

	IF OBJECT_ID('TEMPDB..#TMP_CLASSIFICACAO_GRUPO_OITAVAS') IS NOT NULL 
	DROP TABLE #TMP_CLASSIFICACAO_GRUPO_OITAVAS;

	WITH CTE_CLASSIFICACAO_GRUPO
	AS
	(

		SELECT 	A.IdSelecao
			,A.NomSelecao
			,A.NomFase
			,A.NumRodada	
			,A.NumGol
			,tpoSelecao
			,CASE WHEN A.NumGol IS NULL THEN 1 
			ELSE ROW_NUMBER() OVER( PARTITION BY A.NumRodada ORDER BY A.NumRodada, A.NumGol DESC) END ID
		FROM 
		(
			SELECT 
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoMandante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoMandante 
			END NumGol
			,1 tpoSelecao

			FROM copa.TB_Jogo a --WITH(INDEX(IX_NCL_TB_SelecaoGrupo))

			inner join copa.TB_Selecao b
			on a.IdSelecaoMandante = b.IdSelecao

			WHERE 1=1 

			and a.NomFase = 'OITAVAS DE FINAL'

			union all
		
			SELECT distinct
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoVisitante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoVisitante 
			END NumGol
			,2 tpoSelecao

			FROM copa.TB_Jogo a 

			left join copa.TB_Selecao b
			on a.IdSelecaoVisitante = b.idselecao

			WHERE 1=1 

			and a.NomFase = 'OITAVAS DE FINAL'

		)A
	
	)
	SELECT 
	NUmRodada,
	case when GolSelecao01 > GolSelecao02 then IdSelecao01
	when GolSelecao01 < GolSelecao02 then IdSelecao02
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 1' then -9
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 2' then -10
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 3' then -11
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'QUARTAS DE FINAL 4' then -12
	end IdSelecao
	
	INTO #TMP_CLASSIFICACAO_GRUPO_OITAVAS

	FROM 
	(

	SELECT 
	NumRodada, 
	sum(CASE WHEN tpoSelecao = 1 THEN IdSelecao ELSE 0 END) IdSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN IdSelecao ELSE 0 END) IdSelecao02,
	sum(CASE WHEN tpoSelecao = 1 THEN NumGol ELSE 0 END) GolSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN NumGol ELSE 0 END) GolSelecao02

	FROM CTE_CLASSIFICACAO_GRUPO

	group by NumRodada

	) A

	-------------------------------------------------------------------------------------------------------------------------
	
	-- QUARTAS 1

	SET @DTHJOGO = '2022-12-09 12:00:00.000'
	SET @IDESTADIO = 5

	SELECT 
	@IDSELECAO01 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 3' THEN IdSelecao END),-3)
	,@IDSELECAO02 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 4' THEN IdSelecao END),-4)
	FROM #TMP_CLASSIFICACAO_GRUPO_OITAVAS
	WHERE (NumRodada = 'OITAVAS DE FINAL 3') OR (NumRodada = 'OITAVAS DE FINAL 4')

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('QUARTAS DE FINAL','QUARTAS DE FINAL 2',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- QUARTAS 2

	SET @DTHJOGO = '2022-12-09 16:00:00.000'
	SET @IDESTADIO = 8


	SELECT 
	@IDSELECAO01 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 1' THEN IdSelecao END),-1)
	,@IDSELECAO02 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 2' THEN IdSelecao END),-2)
	FROM #TMP_CLASSIFICACAO_GRUPO_OITAVAS
	WHERE (NumRodada = 'OITAVAS DE FINAL 1') OR (NumRodada = 'OITAVAS DE FINAL 2')

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('QUARTAS DE FINAL','QUARTAS DE FINAL 1',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- QUARTAS 3

	SET @DTHJOGO = '2022-12-10 12:00:00.000'
	SET @IDESTADIO = 4

	SELECT 
	@IDSELECAO01 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 7' THEN IdSelecao END),-7)
	,@IDSELECAO02 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 8' THEN IdSelecao END),-8)
	FROM #TMP_CLASSIFICACAO_GRUPO_OITAVAS
	WHERE (NumRodada = 'OITAVAS DE FINAL 7') OR (NumRodada = 'OITAVAS DE FINAL 8')

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('QUARTAS DE FINAL','QUARTAS DE FINAL 4',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- QUARTAS 4

	SET @DTHJOGO = '2022-12-10 16:00:00.000'
	SET @IDESTADIO = 7

	SELECT 
	@IDSELECAO01 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 5' THEN IdSelecao END),-5)
	,@IDSELECAO02 = ISNULL(SUM(CASE WHEN NumRodada = 'OITAVAS DE FINAL 6' THEN IdSelecao END),-6)
	FROM #TMP_CLASSIFICACAO_GRUPO_OITAVAS
	WHERE (NumRodada = 'OITAVAS DE FINAL 5') OR (NumRodada = 'OITAVAS DE FINAL 6')

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('QUARTAS DE FINAL','QUARTAS DE FINAL 3',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- CRIA POSSIVEIS RESULTADOS

	DECLARE @INI INT = -1 , @FIM INT = -8, @SELECFAKE VARCHAR(100)

	WHILE @FIM <= @INI

	BEGIN

		SELECT @SELECFAKE = '(' + SM.NomSelecao + ' ou ' + SV.NomSelecao + ')'
		FROM copa.TB_Jogo J
		INNER JOIN copa.TB_Selecao SM
		ON J.IdSelecaoMandante = SM.IdSelecao
		INNER JOIN copa.TB_Selecao SV
		ON J.IdSelecaoVisitante = SV.IdSelecao	
		WHERE NumRodada = 'OITAVAS DE FINAL ' + CAST(@INI * -1 AS VARCHAR(10))

		PRINT(@INI)
		PRINT(@SELECFAKE)

		UPDATE copa.TB_Selecao
		SET NomSelecao = @SELECFAKE
		WHERE IdSelecao = @INI

		SET @INI = @INI -1

	END 

END 
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_OITAVAS_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [copa].[SP_MONTA_OITAVAS_FINAL]
AS
BEGIN

	DECLARE @IDGRUPO TINYINT
	,@IDSELECAO01 TINYINT
	,@IDSELECAO02 TINYINT
	,@DTHJOGO DATETIME
	,@IDESTADIO TINYINT

	DELETE a 
	FROM copa.TB_Cartao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase in ('OITAVAS DE FINAL', 'QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Substituicao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase in ('OITAVAS DE FINAL', 'QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Gol a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase in ('OITAVAS DE FINAL', 'QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_EstatisticaJogo a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase in ('OITAVAS DE FINAL', 'QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Escalacao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase in ('OITAVAS DE FINAL', 'QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DELETE FROM copa.TB_Jogo 
	WHERE NomFase in ('OITAVAS DE FINAL', 'QUARTAS DE FINAL', 'SEMI FINAL', 'TERCEIRO LUGAR', 'FINAL')

	DECLARE @MAX_IDENTITY INT = (SELECT MAX(IdJogo) FROM copa.TB_Jogo)

	PRINT('@MAX_IDENTITY: '+ CAST(@MAX_IDENTITY AS VARCHAR(10)))
	
	DBCC CHECKIDENT ('[copa].[TB_Jogo]', RESEED, @MAX_IDENTITY);

	IF OBJECT_ID('TEMPDB..#TMP_CLASSIFICACAO_GRUPO') IS NOT NULL 
	DROP TABLE #TMP_CLASSIFICACAO_GRUPO;

	WITH CTE_CLASSIFICACAO_GRUPO
	AS
	(
	SELECT 
	b.IdSelecao
	,c.NomGrupo
	,a.NumPontos	
	,ROW_NUMBER() OVER( PARTITION BY c.NomGrupo ORDER BY NumPontos DESC, NumVitoria DESC, NumGolSaldo DESC, NumCartaoAmarelo ASC, NumCartaoVermelho ASC) ID

	FROM copa.TB_SelecaoGrupo a WITH(INDEX(IX_NCL_TB_SelecaoGrupo))
	inner join copa.TB_Selecao b
	on a.idselecao = b.IdSelecao
	INNER JOIN copa.tb_Grupo c
	on a.idgrupo = c.idgrupo
	)
	SELECT * 
	INTO #TMP_CLASSIFICACAO_GRUPO
	FROM CTE_CLASSIFICACAO_GRUPO
	WHERE ID < 3

	-- OITAVAS 1

	SET @DTHJOGO = '2022-12-03 12:00:00.000'
	SET @IDESTADIO = 1

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO A' AND ID = 1) OR (NomGrupo = 'GRUPO B' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 1',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- OITAVAS 2

	SET @DTHJOGO = '2022-12-03 16:00:00.000'
	SET @IDESTADIO = 2

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO C' AND ID = 1) OR (NomGrupo = 'GRUPO D' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 2',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- OITAVAS 3
	   
	SET @DTHJOGO = '2022-12-05 12:00:00.000'
	SET @IDESTADIO = 6

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO E' AND ID = 1) OR (NomGrupo = 'GRUPO F' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 3',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- OITAVAS 4

	SET @DTHJOGO = '2022-12-05 16:00:00.000'
	SET @IDESTADIO = 3

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO G' AND ID = 1) OR (NomGrupo = 'GRUPO H' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 4',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- OITAVAS 5

	SET @DTHJOGO = '2022-12-04 16:00:00.000'
	SET @IDESTADIO = 7

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO B' AND ID = 1) OR (NomGrupo = 'GRUPO A' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 5',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');


	-- OITAVAS 6

	SET @DTHJOGO = '2022-12-04 12:00:00.000'
	SET @IDESTADIO = 4

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO D' AND ID = 1) OR (NomGrupo = 'GRUPO C' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 6',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- OITAVAS 7

	SET @DTHJOGO = '2022-12-06 12:00:00.000'
	SET @IDESTADIO = 5

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO F' AND ID = 1) OR (NomGrupo = 'GRUPO E' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 7',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- OITAVAS 8

	SET @DTHJOGO = '2022-12-06 16:00:00.000'
	SET @IDESTADIO = 8

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN ID = 1 THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN ID = 2 THEN IdSelecao ELSE 0 END)
	FROM #TMP_CLASSIFICACAO_GRUPO
	WHERE (NomGrupo = 'GRUPO H' AND ID = 1) OR (NomGrupo = 'GRUPO G' AND ID = 2)

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('OITAVAS DE FINAL','OITAVAS DE FINAL 8',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

END
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [copa].[SP_MONTA_FINAL]
AS
BEGIN

	DECLARE @IDGRUPO TINYINT
	,@IDSELECAO01 INT
	,@IDSELECAO02 INT
	,@DTHJOGO DATETIME
	,@IDESTADIO TINYINT

	DELETE a 
	FROM copa.TB_Cartao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Substituicao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Gol a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_EstatisticaJogo a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('TERCEIRO LUGAR', 'FINAL')

	DELETE a 
	FROM copa.TB_Escalacao a
	INNER JOIN copa.TB_Jogo b
	on a.IdJogo = b.IdJogo
	and NomFase IN ('TERCEIRO LUGAR', 'FINAL')

	DELETE FROM copa.TB_Jogo 
	WHERE NomFase IN ('TERCEIRO LUGAR', 'FINAL')

	DECLARE @MAX_IDENTITY INT = (SELECT MAX(IdJogo) FROM copa.TB_Jogo)

	PRINT('@MAX_IDENTITY: '+ CAST(@MAX_IDENTITY AS VARCHAR(10)))
	
	DBCC CHECKIDENT ('[copa].[TB_Jogo]', RESEED, @MAX_IDENTITY);

	IF OBJECT_ID('TEMPDB..#TMP_CLASSIFICACAO_GRUPO_SEMI') IS NOT NULL 
	DROP TABLE #TMP_CLASSIFICACAO_GRUPO_SEMI;

	WITH CTE_CLASSIFICACAO_GRUPO
	AS
	(

		SELECT 	A.IdSelecao
			,A.NomSelecao
			,A.NomFase
			,A.NumRodada	
			,A.NumGol
			,tpoSelecao
			,CASE WHEN A.NumGol IS NULL THEN 1 
			ELSE ROW_NUMBER() OVER( PARTITION BY A.NumRodada ORDER BY A.NumRodada, A.NumGol DESC) END ID
		FROM 
		(
			SELECT 
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoMandante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoMandante 
			END NumGol
			,1 tpoSelecao

			FROM copa.TB_Jogo a

			inner join copa.TB_Selecao b
			on a.IdSelecaoMandante = b.IdSelecao

			WHERE 1=1 

			and a.NomFase = 'SEMI FINAL'

			union all
		
			SELECT distinct
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoVisitante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoVisitante 
			END NumGol
			,2 tpoSelecao

			FROM copa.TB_Jogo a 

			left join copa.TB_Selecao b
			on a.IdSelecaoVisitante = b.idselecao

			WHERE 1=1 

			and a.NomFase = 'SEMI FINAL'

		)A
	
	)
	SELECT 
	NUmRodada,
	case when GolSelecao01 > GolSelecao02 then IdSelecao01
	when GolSelecao01 < GolSelecao02 then IdSelecao02
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'SEMI FINAL 1' then -13
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'SEMI FINAL 2' then -14
	end IdSelecao
	
	INTO #TMP_CLASSIFICACAO_GRUPO_SEMI

	FROM 
	(

	SELECT 
	NumRodada, 
	sum(CASE WHEN tpoSelecao = 1 THEN IdSelecao ELSE 0 END) IdSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN IdSelecao ELSE 0 END) IdSelecao02,
	sum(CASE WHEN tpoSelecao = 1 THEN NumGol ELSE 0 END) GolSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN NumGol ELSE 0 END) GolSelecao02

	--INTO #TMP_CLASSIFICACAO_GRUPO_SEMI
	FROM CTE_CLASSIFICACAO_GRUPO
	--WHERE ID = 1

	group by NumRodada

	) A

	-------------------------------------------------------------------------------------------------------------------------
	
	-- FINAL

	SET @DTHJOGO = '2022-12-18 12:00:00.000'
	SET @IDESTADIO = 8

	SELECT 
	 @IDSELECAO01 =  	 SUM(CASE WHEN NumRodada = 'SEMI FINAL 1' THEN IdSelecao ELSE 0 END) 
	, @IDSELECAO02 =  SUM(CASE WHEN NumRodada = 'SEMI FINAL 2'THEN IdSelecao ELSE 0 END) 

	FROM #TMP_CLASSIFICACAO_GRUPO_SEMI
	WHERE ((NumRodada = 'SEMI FINAL 1') OR (NumRodada = 'SEMI FINAL 2'))

	PRINT('----------- FINAL ----------- ')

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('FINAL','FINAL',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-------------------------------------------------------------------------------------------------------------------------

	-- CRIA POSSIVEIS RESULTADOS

	DECLARE @INI INT = -13 , @FIM INT = -14, @SELECFAKE VARCHAR(100), @INISEL INT = 1

	WHILE @FIM <= @INI

	BEGIN

		SELECT @SELECFAKE = '(' + SM.NomSelecao + ' ou ' + SV.NomSelecao + ')'
		FROM copa.TB_Jogo J
		INNER JOIN copa.TB_Selecao SM
		ON J.IdSelecaoMandante = SM.IdSelecao
		INNER JOIN copa.TB_Selecao SV
		ON J.IdSelecaoVisitante = SV.IdSelecao	
		WHERE NumRodada = 'SEMI FINAL ' + CAST(@INISEL AS VARCHAR(10)) 

		PRINT('----------- CRIA POSSIVEIS RESULTADOS ----------- ')

		UPDATE copa.TB_Selecao
		SET NomSelecao = @SELECFAKE
		WHERE IdSelecao = @INI

		SET @INI = @INI -1
		SET @INISEL = @INISEL + 1

	END 

	-------------------------------------------------------------------------------------------------------------------------

	PRINT('DISPUTA TERCEIRO LUGAR')
	-- DISPUTA TERCEIRO LUGAR

	IF OBJECT_ID('TEMPDB..#TMP_CLASSIFICACAO_GRUPO_TERCEIRO_QUARTO') IS NOT NULL 
	DROP TABLE #TMP_CLASSIFICACAO_GRUPO_TERCEIRO_QUARTO;

	WITH CTE_CLASSIFICACAO_GRUPO_TERCEIRO_QUARTO
	AS
	(

		SELECT 	A.IdSelecao
			,A.NomSelecao
			,A.NomFase
			,A.NumRodada	
			,A.NumGol
			,tpoSelecao
			,CASE WHEN A.NumGol IS NULL THEN 1 
			ELSE ROW_NUMBER() OVER( PARTITION BY A.NumRodada ORDER BY A.NumRodada, A.NumGol ASC) END ID
		FROM 
		(
			SELECT 
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoMandante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoMandante 
			END NumGol
			,1 tpoSelecao

			FROM copa.TB_Jogo a

			inner join copa.TB_Selecao b
			on a.IdSelecaoMandante = b.IdSelecao

			WHERE 1=1 

			and a.NomFase = 'SEMI FINAL'

			union all
		
			SELECT distinct
			b.IdSelecao
			,b.NomSelecao
			,a.NomFase
			,a.NumRodada	
			,CASE WHEN IndTerminoPartida = 'PE' THEN  NumPenaltisConvertidoSelecaoVisitante
			WHEN IndTerminoPartida <> 'PE' THEN NumGolSelecaoVisitante 
			END NumGol
			,2 tpoSelecao

			FROM copa.TB_Jogo a 

			left join copa.TB_Selecao b
			on a.IdSelecaoVisitante = b.idselecao

			WHERE 1=1 


			and a.NomFase = 'SEMI FINAL'

		)A
	
	)
	SELECT 
	NUmRodada,
	case when GolSelecao01 < GolSelecao02 then IdSelecao01
	when GolSelecao02 < GolSelecao01 then IdSelecao02
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'SEMI FINAL 1' then -15
	when GolSelecao01 = GolSelecao02 AND NUmRodada = 'SEMI FINAL 2' then -16
	end IdSelecao
	
	INTO #TMP_CLASSIFICACAO_GRUPO_TERCEIRO_QUARTO

	FROM 
	(

	SELECT 
	NumRodada, 
	sum(CASE WHEN tpoSelecao = 1 THEN IdSelecao ELSE 0 END) IdSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN IdSelecao ELSE 0 END) IdSelecao02,
	sum(CASE WHEN tpoSelecao = 1 THEN NumGol ELSE 0 END) GolSelecao01,
	sum(CASE WHEN tpoSelecao = 2 THEN NumGol ELSE 0 END) GolSelecao02

	FROM CTE_CLASSIFICACAO_GRUPO_TERCEIRO_QUARTO

	group by NumRodada

	) A
	-- SELECT * FROM copa.TB_Selecao
	SET @DTHJOGO = '2022-12-17 12:00:00.000'
	SET @IDESTADIO = 7

	SELECT 
	@IDSELECAO01 = SUM(CASE WHEN NumRodada = 'SEMI FINAL 1' THEN IdSelecao ELSE 0 END)
	,@IDSELECAO02 = SUM(CASE WHEN NumRodada = 'SEMI FINAL 2' THEN IdSelecao ELSE 0 END)

	FROM #TMP_CLASSIFICACAO_GRUPO_TERCEIRO_QUARTO
	WHERE ((NumRodada = 'SEMI FINAL 1') OR (NumRodada = 'SEMI FINAL 2'))

	PRINT('----------- TERCEIRO LUGAR ----------- ')

	INSERT INTO copa.TB_Jogo (NomFase, NumRodada, IdSelecaoMandante, IdSelecaoVisitante, DthJogo, IdEstadio, IndFasePartida) 
	VALUES ('TERCEIRO LUGAR','TERCEIRO LUGAR',@IDSELECAO01,@IDSELECAO02,@DTHJOGO,@IDESTADIO,'NR');

	-- CRIA POSSIVEIS RESULTADOS

	SET @INI = -15 
	SET @FIM = -16
	SET @INISEL = 1

	WHILE @FIM <= @INI

	BEGIN

		SELECT @SELECFAKE = '( ' + SM.NomSelecao + ' ou ' + SV.NomSelecao + ' )'
		FROM copa.TB_Jogo J
		INNER JOIN copa.TB_Selecao SM
		ON J.IdSelecaoMandante = SM.IdSelecao
		INNER JOIN copa.TB_Selecao SV
		ON J.IdSelecaoVisitante = SV.IdSelecao	
		WHERE NumRodada = 'SEMI FINAL ' + CAST(@INISEL AS VARCHAR(10)) 

		PRINT('----------- CRIA POSSIVEIS RESULTADOS ----------- ')
		
		UPDATE copa.TB_Selecao
		SET NomSelecao = @SELECFAKE
		WHERE IdSelecao = @INI

		SET @INI = @INI -1
		SET @INISEL = @INISEL + 1

	END 

END 
GO