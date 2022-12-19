/****** Object:  Trigger [copa].[TRG_Encerra_Partida]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [copa].[TRG_Encerra_Partida]
ON [copa].[TB_Jogo] 
AFTER UPDATE
AS
IF ( UPDATE (IndJogoEncerrado) )
BEGIN

	PRINT('TRG_Encerra_Partida')

	DECLARE @IdJogoINSERTED INT 	
	,@IndJogoEncerradoINSERTED CHAR(1)
	,@IdSelecaoMandante INT
	,@IdSelecaoVisitante INT
	, @NumGolMandante INT
	, @NumGolVisitante INT
	, @NumVitoriaVisitante INT 
	, @NumEmpateVisitante INT
	, @NumDerrotaVisitante INT
	, @NumVitoriaMandante INT 
	, @NumEmpateMandante INT
	, @NumDerrotaMandante INT
	, @v_NumVitoria INT 
	, @v_NumEmpate INT
	, @v_NumDerrota INT
	, @NomFase VARCHAR(50)
	, @v_GolPro  INT
	, @v_GolContra INT
	, @DscVencedorJogo VARCHAR(20)
	, @GolPro  INT
	, @GolContra INT
	, @NumVitoria INT 
	, @NumEmpate INT
	, @NumDerrota INT

	SELECT @IdJogoINSERTED = INSERTED.IdJogo,
	@IndJogoEncerradoINSERTED= INSERTED.IndJogoEncerrado,
	@NomFase = INSERTED.NomFase

	FROM INSERTED	

	IF @IndJogoEncerradoINSERTED = 'S'

	BEGIN 

		SELECT	
		@IdSelecaoMandante = sum(IdSelecaoMandante) 
		,@IdSelecaoVisitante = sum(IdSelecaoVisitante) 
		,@NumGolMandante = sum(NumGolMandante) 
		,@NumGolVisitante = sum(NumGolVisitante)

		from 
		(
		SELECT b.IdSelecaoMandante
		,0 IdSelecaoVisitante
		,SUM(ISNUll(a.NumGol,0)) NumGolMandante 
		,0 NumGolVisitante

		FROM copa.TB_Jogo b 

		left join copa.TB_Jogador c
		on b.IdSelecaoMandante = c.IdSelecao
		
		left join copa.TB_Gol a
		on c.IdJogador = a.IdJogador
		AND A.IdJogo = B.IdJogo
		
		WHERE b.IdJogo = @IdJogoINSERTED

		group by IdSelecaoMandante

		union all

		SELECT 0 IdSelecaoMandante
		,b.IdSelecaoVisitante
		,0 NumGolMandante 
		,SUM(ISNUll(a.NumGol,0)) NumGolVisitante

		FROM copa.TB_Jogo b 

		left join copa.TB_Jogador c
		on b.IdSelecaoVisitante = c.IdSelecao
		
		left join copa.TB_Gol a
		on c.IdJogador = a.IdJogador
		AND A.IdJogo = B.IdJogo
		
		WHERE b.IdJogo = @IdJogoINSERTED

		group by IdSelecaoVisitante

		) a

		SELECT @NumVitoriaMandante = ISNULL((CASE WHEN @NumGolMandante > @NumGolVisitante THEN 1 END),0) -- NumVitoria
		, @NumEmpateMandante = ISNULL((CASE WHEN @NumGolMandante = @NumGolVisitante  THEN 1 END),0) --NumEmpate
		, @NumDerrotaMandante = ISNULL((CASE WHEN @NumGolMandante < @NumGolVisitante THEN 1 END),0) --NumDerrota

		IF @NomFase = 'FASE DE GRUPO'

		BEGIN 
		
			SELECT 
			@IdSelecaoMandante = IdSelecaoMandante
			, @GolPro = ISNULL(GM.NumGol,0)
			, @GolContra = ISNULL(GV.NumGol,0)
			, @DscVencedorJogo = 
			(
			CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN -99
			WHEN ISNULL( GM.NumGol,0) > ISNULL( GV.NumGol,0) THEN IdSelecaoMandante
			WHEN ISNULL( GM.NumGol,0) < ISNULL( GV.NumGol,0) THEN IdSelecaoVisitante
			END
			)
			, @NumVitoria = ISNULL((CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN 0
			WHEN ISNULL( GM.NumGol,0) > ISNULL( GV.NumGol,0) THEN 1
			WHEN ISNULL( GM.NumGol,0) < ISNULL( GV.NumGol,0) THEN 0 
			END),0) -- NumVitoria
			, @NumEmpate = ISNULL((CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN 1
			WHEN ISNULL( GM.NumGol,0) > ISNULL( GV.NumGol,0) THEN 0
			WHEN ISNULL( GM.NumGol,0) < ISNULL( GV.NumGol,0) THEN 0 
			END ),0) --NumEmpate
			, @NumDerrota = ISNULL((CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN 0
			WHEN ISNULL( GM.NumGol,0) > ISNULL( GV.NumGol,0) THEN 0
			WHEN ISNULL( GM.NumGol,0) < ISNULL( GV.NumGol,0) THEN 1 
			END ),0) --NumDerrota

			FROM copa.TB_Jogo J
			LEFT JOIN (
			SELECT A.IdJogo,c.IdSelecao , sum(numgol)  NumGol
			FROM copa.tb_gol a
			inner join copa.TB_Jogador b
			on a.IdJogador = b.IdJogador
			inner join copa.TB_Selecao c
			on b.IdSelecao = c.IdSelecao
			where a.TpoFormaGol <> 'DISPUTA POR PÊNALTI'
			group by A.IdJogo,c.IdSelecao
			)  Gm
			ON J.IdJogo = GM.IdJogo
			AND J.IdSelecaoMandante = GM.IdSelecao

			LEFT JOIN (
			SELECT A.IdJogo,c.IdSelecao , sum(numgol)  NumGol
			FROM copa.tb_gol a
			inner join copa.TB_Jogador b
			on a.IdJogador = b.IdJogador
			inner join copa.TB_Selecao c
			on b.IdSelecao = c.IdSelecao
			where a.TpoFormaGol <> 'DISPUTA POR PÊNALTI'
			group by A.IdJogo,c.IdSelecao 
			) GV

			ON J.IdJogo = GV.IdJogo
			AND J.IdSelecaoVisitante = GV.IdSelecao

			WHERE J.IdJogo = @IdJogoINSERTED

			DECLARE @NumGolSelecaoMandante	TINYINT = @GolPro
			,@NumGolSelecaoVisitante TINYINT = @GolContra

			SELECT 
			@v_GolPro  = ISNULL(A.NumGolPro,0)
			, @v_GolContra = ISNULL(A.NumGolContra,0)
			, @v_NumVitoria = ISNULL(A.NumVitoria,0)
			, @v_NumEmpate = ISNULL(A.NumEmpate,0) 
			, @v_NumDerrota  = ISNULL(A.NumDerrota,0)
			FROM copa.TB_SelecaoGrupo A
			WHERE IdSelecao = @IdSelecaoMandante

			UPDATE A
			SET A.NumVitoria = @v_NumVitoria + @NumVitoriaMandante
			,A.NumEmpate = @v_NumEmpate + @NumEmpateMandante
			,A.NumDerrota = @v_NumDerrota + @NumDerrotaMandante
			FROM copa.TB_SelecaoGrupo A
			WHERE IdSelecao = @IdSelecaoMandante

			SELECT @NumVitoriaVisitante = ISNULL((CASE WHEN @NumGolVisitante > @NumGolMandante THEN 1 END),0) -- NumVitoria
			, @NumEmpateVisitante = ISNULL((CASE WHEN @NumGolVisitante = @NumGolMandante THEN 1 END),0) --NumEmpate
			, @NumDerrotaVisitante = ISNULL((CASE WHEN @NumGolVisitante < @NumGolMandante THEN 1 END),0) --NumDerrota
		
			SELECT 

			@IdSelecaoVisitante = IdSelecaoVisitante
			, @GolPro = ISNULL(GV.NumGol,0)
			, @GolContra = ISNULL(GM.NumGol,0)
			, @DscVencedorJogo = (CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN -99
			WHEN ISNULL( GV.NumGol,0) > ISNULL( GM.NumGol,0) THEN IdSelecaoVisitante
			WHEN ISNULL( GV.NumGol,0) < ISNULL( GM.NumGol,0) THEN IdSelecaoMandante
			END)
			, @NumVitoria = ISNULL((CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN 0
			WHEN ISNULL( GV.NumGol,0) > ISNULL( GM.NumGol,0) THEN 1
			WHEN ISNULL( GV.NumGol,0) < ISNULL( GM.NumGol,0) THEN 0 
			END),0) -- NumVitoria
			, @NumEmpate = ISNULL((CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN 1
			WHEN ISNULL( GV.NumGol,0) > ISNULL( GM.NumGol,0) THEN 0
			WHEN ISNULL( GV.NumGol,0) < ISNULL( GM.NumGol,0) THEN 0 
			END ),0) --NumEmpate
			, @NumDerrota = ISNULL((CASE WHEN ISNULL( GM.NumGol,0) = ISNULL( GV.NumGol,0) THEN 0
			WHEN ISNULL( GV.NumGol,0) > ISNULL( GM.NumGol,0) THEN 0
			WHEN ISNULL( GV.NumGol,0) < ISNULL( GM.NumGol,0) THEN 1 
			END ),0) --NumDerrota

			FROM copa.TB_Jogo J
			LEFT JOIN (
			SELECT A.IdJogo,c.IdSelecao , sum(numgol)  NumGol
			FROM copa.tb_gol a
			inner join copa.TB_Jogador b
			on a.IdJogador = b.IdJogador
			inner join copa.TB_Selecao c
			on b.IdSelecao = c.IdSelecao
			group by A.IdJogo,c.IdSelecao
			)  Gm
			ON J.IdJogo = GM.IdJogo
			AND J.IdSelecaoMandante = GM.IdSelecao

			LEFT JOIN (
			SELECT A.IdJogo,c.IdSelecao , sum(numgol)  NumGol
			FROM copa.tb_gol a
			inner join copa.TB_Jogador b
			on a.IdJogador = b.IdJogador
			inner join copa.TB_Selecao c
			on b.IdSelecao = c.IdSelecao
			group by A.IdJogo,c.IdSelecao 
			) GV

			ON J.IdJogo = GV.IdJogo
			AND J.IdSelecaoVisitante = GV.IdSelecao
			WHERE J.IdJogo = @IdJogoINSERTED

			SELECT 
			@v_GolPro  = ISNULL(A.NumGolPro,0)
			, @v_GolContra = ISNULL(A.NumGolContra,0)
			, @v_NumVitoria = ISNULL(A.NumVitoria,0)
			, @v_NumEmpate = ISNULL(A.NumEmpate,0)
			, @v_NumDerrota  = ISNULL(A.NumDerrota,0)
			FROM copa.TB_SelecaoGrupo A
			WHERE IdSelecao = @IdSelecaoVisitante

			UPDATE A
			SET
			A.NumVitoria = @v_NumVitoria + @NumVitoriaVisitante
			,A.NumEmpate = @v_NumEmpate + @NumEmpateVisitante
			,A.NumDerrota = @v_NumDerrota + @NumDerrotaVisitante
			FROM copa.TB_SelecaoGrupo A
			WHERE IdSelecao = @IdSelecaoVisitante
 
		END 

		UPDATE J
		SET DscVencedorJogo = CASE WHEN @DscVencedorJogo = -99 THEN 'EMPATE' ELSE S.NomSelecao END
		, NumGolSelecaoMandante = ISNULL(@NumGolMandante	,0)
		, NumGolSelecaoVisitante = ISNULL(@NumGolVisitante	,0)
		FROM COPA.TB_Jogo J 

		LEFT JOIN copa.TB_Selecao S
		ON @DscVencedorJogo = S.IdSelecao
		WHERE J.IdJogo = @IdJogoINSERTED
	
	END 

END
GO
ALTER TABLE [copa].[TB_Jogo] ENABLE TRIGGER [TRG_Encerra_Partida]
GO
/****** Object:  Trigger [copa].[TRG_Contabiliza_Tempo_Substituicao]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [copa].[TRG_Contabiliza_Tempo_Substituicao]
ON [copa].[TB_Substituicao]
AFTER INSERT
AS
BEGIN

	PRINT('TRG_Contabiliza_Tempo_Substituicao')

	DECLARE 
	@IdJogoINSERTED INT 	
	,@IdSubstituicaoINSERTED INT
	,@DthJogo DATETIME
	,@DthSubstituicao DATETIME
	,@TempoJogo SMALLINT


	SELECT 
	@IdJogoINSERTED= INSERTED.IdJogo,
	@IdSubstituicaoINSERTED= INSERTED.IdSubstituicao,
	@DthSubstituicao = INSERTED.DthSubstituicao
	FROM INSERTED INSERTED

	SELECT @DthJogo = DthJogo
	FROM copa.TB_Jogo
	WHERE IdJogo = @IdJogoINSERTED
	
	SET @TempoJogo = (SELECT DATEDIFF(MINUTE, @DthJogo, @DthSubstituicao))


	UPDATE A
	SET IndTempoJogo = (
	CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
			WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
			WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
			WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
			WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
	END
	)
	FROM copa.TB_Substituicao A
	WHERE A.IdJogo = @IdJogoINSERTED
	AND A.IdSubstituicao = @IdSubstituicaoINSERTED

END
GO
ALTER TABLE [copa].[TB_Substituicao] ENABLE TRIGGER [TRG_Contabiliza_Tempo_Substituicao]
GO
/****** Object:  Trigger [copa].[TRG_Contabiliza_Gol]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [copa].[TRG_Contabiliza_Gol]
ON [copa].[TB_Gol] 
AFTER INSERT
AS
BEGIN

	PRINT('TRG_Contabiliza_Gol')

	DECLARE @IdJogoINSERTED INT 
	,@IdGolINSERTED INT 
	,@IdSelecaoGol TINYINT
	,@TpoFormaGol VARCHAR(100)
	,@IdJogadorINSERTED INT
	,@NumGOlPro INT
	,@NumGOlContra INT
	,@IdSelecaoMandante INT
	,@IdSelecaoVisitante INT
	,@IndPenaltiConvertido CHAR(1)
	,@NomFase VARCHAR(50)
	,@DthGol DATETIME
	,@DthJogo DATETIME
	,@TempoJogo SMALLINT
	,@IdSelecaoGol2 SMALLINT

	SELECT @IdJogoINSERTED= INSERTED.IdJogo,
	@IdJogadorINSERTED= INSERTED.IdJogador,
	@TpoFormaGol = INSERTED.TpoFormaGol,
	@IndPenaltiConvertido = ISNULL(INSERTED.IndPenaltiConvertido,'S'),
	@DthGol = INSERTED.DthGol,
	@IdGolINSERTED = INSERTED.IdGol
	FROM INSERTED

	SELECT @IdSelecaoMandante = IdSelecaoMandante
	, @IdSelecaoVisitante = IdSelecaoVisitante
	, @NomFase = NomFase 
	, @DthJogo = DthJogo
	FROM copa.TB_Jogo
	WHERE IdJogo = @IdJogoINSERTED

	SELECT @IdSelecaoGol2 = IdSelecao
	FROM copa.TB_Jogador 
	WHERE IdJogador = @IdJogadorINSERTED

	SET @TempoJogo = (SELECT DATEDIFF(MINUTE, @DthJogo, @DthGol))

	IF @NomFase = 'FASE DE GRUPO'

	BEGIN 

		IF @IndPenaltiConvertido = 'S'

		BEGIN 

			-- ADICIONAR UM GOL NO SALDO DE PRO DA SELEÇÃO

			IF (@TpoFormaGol = 'CONTRA' AND @IdJogadorINSERTED < 0)
			BEGIN 

				SELECT @NumGOlPro = a.NumGolPro
				,@IdSelecaoGol = b.IdSelecao
				FROM copa.TB_SelecaoGrupo A
				INNER JOIN copa.TB_Jogador B
				ON A.IdSelecao = b.IdSelecao
				AND b.IdJogador = @IdJogadorINSERTED

				UPDATE A
				SET a.NumGolPro = ( @NumGOlPro + 1 )
				FROM copa.TB_SelecaoGrupo A
				INNER JOIN copa.TB_Jogador B
				ON A.IdSelecao = b.IdSelecao
				WHERE IdJogador = @IdJogadorINSERTED

				UPDATE A
				SET IndTempoJogo = (
				CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
						WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
						WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
						WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
						WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
				END
				)
				FROM copa.TB_Gol A
				WHERE A.IdJogo = @IdJogoINSERTED
				AND A.IdGol = @IdGolINSERTED

			END

			-- ADICIONAR UM GOL NO SALDO DE CONTRA DA SELEÇÃO QUE MARCOU O GOL CONTRA

			ELSE IF (@TpoFormaGol = 'CONTRA' AND @IdJogadorINSERTED > 0)

			BEGIN 		

				SELECT @NumGOlContra = a.NumGolContra
				,@IdSelecaoGol = b.IdSelecao
				FROM copa.TB_SelecaoGrupo A
				INNER JOIN copa.TB_Jogador B
				ON A.IdSelecao = b.IdSelecao
				AND b.IdJogador = @IdJogadorINSERTED

				UPDATE A
				SET a.NumGolContra = ( @NumGOlContra + 1 )
				FROM copa.TB_SelecaoGrupo A
				INNER JOIN copa.TB_Jogador B
				ON A.IdSelecao = b.IdSelecao
				WHERE IdJogador = @IdJogadorINSERTED

				UPDATE A
				SET IndTempoJogo = (
				CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
						WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
						WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
						WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
						WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
				END
				)
				FROM copa.TB_Gol A
				WHERE A.IdJogo = @IdJogoINSERTED
				AND A.IdGol = @IdGolINSERTED
			
			END 

			-- CONTABILIZA GOLS QUE NÃO FORAM CONTRA

			ELSE IF (@TpoFormaGol <> 'CONTRA')

			BEGIN

				SELECT @NumGOlPro = a.NumGolPro
				,@IdSelecaoGol = b.IdSelecao
				FROM copa.TB_SelecaoGrupo A
				INNER JOIN copa.TB_Jogador B
				ON A.IdSelecao = b.IdSelecao
				WHERE IdJogador = @IdJogadorINSERTED

				UPDATE A
				SET a.NumGolPro = ( @NumGOlPro + 1 )
				FROM copa.TB_SelecaoGrupo A
				INNER JOIN copa.TB_Jogador B
				ON A.IdSelecao = b.IdSelecao
				WHERE IdJogador = @IdJogadorINSERTED

				DECLARE @SELECAOLEVOUGOL INT
				SET @SELECAOLEVOUGOL  = CASE WHEN @IdSelecaoMandante <> @IdSelecaoGol THEN @IdSelecaoMandante ELSE @IdSelecaoVisitante END

				SELECT @NumGOlContra = a.NumGolContra
				,@IdSelecaoGol = a.IdSelecao
				FROM copa.TB_SelecaoGrupo A
				WHERE IdSelecao = @SELECAOLEVOUGOL

				UPDATE A
				SET a.NumGolContra = ( @NumGOlContra + 1 )
				FROM copa.TB_SelecaoGrupo A
				WHERE IdSelecao = @SELECAOLEVOUGOL

				UPDATE A
				SET IndTempoJogo = (
				CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
						WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
						WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
						WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
						WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
				END
				)
				FROM copa.TB_Gol A
				WHERE A.IdJogo = @IdJogoINSERTED
				AND A.IdGol = @IdGolINSERTED

			END

		END 

	END 

	ELSE IF ( @NomFase <> 'FASE DE GRUPO' AND (@TempoJogo >= 120 AND @TempoJogo <= 150) )

	BEGIN

		DECLARE @NumGolSelecaoMandanteProrrogacao TINYINT
		DECLARE @NumGolSelecaoVisitanteProrrogacao TINYINT

		SELECT 

		@NumGolSelecaoMandanteProrrogacao	 = NumGolSelecaoMandanteProrrogacao
		,@NumGolSelecaoVisitanteProrrogacao	 = NumGolSelecaoVisitanteProrrogacao

		FROM copa.TB_Jogo
		WHERE IdJogo = @IdJogoINSERTED

		IF @IdSelecaoGol2 = @IdSelecaoMandante

		BEGIN 

			UPDATE A
			SET NumGolSelecaoMandanteProrrogacao = @NumGolSelecaoMandanteProrrogacao + 1

			FROM copa.TB_Jogo A
			WHERE IdJogo = @IdJogoINSERTED

			UPDATE A
			SET IndTempoJogo = (
			CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
					WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
					WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
			END
			)
			FROM copa.TB_Gol A
			WHERE A.IdJogo = @IdJogoINSERTED
			AND A.IdGol = @IdGolINSERTED

		END 

		ELSE IF @IdSelecaoGol2 = @IdSelecaoVisitante

		BEGIN

			UPDATE A
			SET NumGolSelecaoVisitanteProrrogacao = @NumGolSelecaoVisitanteProrrogacao + 1

			FROM copa.TB_Jogo A
			WHERE IdJogo = @IdJogoINSERTED

			UPDATE A
			SET IndTempoJogo = (
			CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
					WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
					WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
			END
			)
			FROM copa.TB_Gol A
			WHERE A.IdJogo = @IdJogoINSERTED
			AND A.IdGol = @IdGolINSERTED

		END 

	END 

	ELSE IF @TpoFormaGol = 'DISPUTA POR PÊNALTI'

	BEGIN

		DECLARE @NumPenaltisConvertidoSelecaoMandante	 TINYINT
		DECLARE @NumPenaltisPerdidoSelecaoMandante	 TINYINT
		DECLARE @NumPenaltisConvertidoSelecaoVisitante	 TINYINT
		DECLARE @NumPenaltisPerdidoSelecaoVisitante TINYINT

		SELECT 

		@NumPenaltisConvertidoSelecaoMandante	 = NumPenaltisConvertidoSelecaoMandante
		,@NumPenaltisPerdidoSelecaoMandante	 = NumPenaltisPerdidoSelecaoMandante
		,@NumPenaltisConvertidoSelecaoVisitante	 = NumPenaltisConvertidoSelecaoVisitante
		,@NumPenaltisPerdidoSelecaoVisitante = NumPenaltisPerdidoSelecaoVisitante

		FROM copa.TB_Jogo
		WHERE IdJogo = @IdJogoINSERTED

		IF @IdSelecaoGol2 = @IdSelecaoMandante

		BEGIN 

			UPDATE A
			SET NumPenaltisConvertidoSelecaoMandante = CASE WHEN @IndPenaltiConvertido = 'S' 
															THEN @NumPenaltisConvertidoSelecaoMandante + 1 
															ELSE @NumPenaltisConvertidoSelecaoMandante END
			,NumPenaltisPerdidoSelecaoMandante = CASE WHEN @IndPenaltiConvertido = 'N'	
															THEN @NumPenaltisPerdidoSelecaoMandante + 1 
															ELSE @NumPenaltisPerdidoSelecaoMandante END
			FROM copa.TB_Jogo A
			WHERE IdJogo = @IdJogoINSERTED

			UPDATE A
			SET IndTempoJogo = (
			CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
					WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
					WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
			END
			)
			FROM copa.TB_Gol A
			WHERE A.IdJogo = @IdJogoINSERTED
			AND A.IdGol = @IdGolINSERTED

		END 

		ELSE IF @IdSelecaoGol2 = @IdSelecaoVisitante

		BEGIN

			UPDATE A
			SET NumPenaltisConvertidoSelecaoVisitante = CASE WHEN @IndPenaltiConvertido = 'S' 
														THEN @NumPenaltisConvertidoSelecaoVisitante + 1 
														ELSE @NumPenaltisConvertidoSelecaoVisitante  END
			,NumPenaltisPerdidoSelecaoVisitante = CASE WHEN @IndPenaltiConvertido = 'N' 
														THEN @NumPenaltisPerdidoSelecaoVisitante + 1 
														ELSE @NumPenaltisPerdidoSelecaoVisitante END
			FROM copa.TB_Jogo A
			WHERE IdJogo = @IdJogoINSERTED

			UPDATE A
			SET IndTempoJogo = (
			CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
					WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
					WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
					WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
			END
			)
			FROM copa.TB_Gol A
			WHERE A.IdJogo = @IdJogoINSERTED
			AND A.IdGol = @IdGolINSERTED

		END 

	END 

END

GO
ALTER TABLE [copa].[TB_Gol] ENABLE TRIGGER [TRG_Contabiliza_Gol]
GO
/****** Object:  Trigger [copa].[TRG_Contabiliza_Cartao]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [copa].[TRG_Contabiliza_Cartao]
ON [copa].[TB_Cartao]
AFTER INSERT
AS
BEGIN

	PRINT('TRG_Contabiliza_Cartao')

	DECLARE 
	@IdJogoINSERTED INT 	
	,@IdSelecaoINSERTED TINYINT
	,@TpoCartaoINSERTED CHAR(1)
	,@IdCartaoINSERTED INT
	,@IdSelecao TINYINT
	,@NumCartaoAmarelo INT
	,@NumCartaoVermelho INT
	,@TotalCartao INT
	,@DthJogo DATETIME
	,@DthCartao DATETIME
	,@TempoJogo SMALLINT


	SELECT 
	@IdJogoINSERTED= INSERTED.IdJogo,
	@IdSelecao = A.IdSelecao,
	@TpoCartaoINSERTED = INSERTED.TpoCartao,
	@NumCartaoAmarelo = NumCartaoAmarelo,
	@NumCartaoVermelho = NumCartaoVermelho,
	@IdCartaoINSERTED = INSERTED.IdCartao,
	@DthCartao = INSERTED.DthCartao
	FROM INSERTED INSERTED
	INNER JOIN copa.TB_Jogador A
	ON A.IdJogador = INSERTED.IdJogador
	INNER JOIN copa.TB_SelecaoGrupo B
	ON A.IdSelecao = b.IdSelecao


	SELECT @DthJogo = DthJogo
	FROM copa.TB_Jogo
	WHERE IdJogo = @IdJogoINSERTED


	SET @TempoJogo = (SELECT DATEDIFF(MINUTE, @DthJogo, @DthCartao))

	PRINT 'TOTAL: ' + CAST( @TotalCartao AS VARCHAR(10))

	IF @TpoCartaoINSERTED = 'A'

	BEGIN 
		
		UPDATE copa.TB_SelecaoGrupo 
		SET NumCartaoAmarelo = @NumCartaoAmarelo + 1
		WHERE IdSelecao = @IdSelecao
	
	END

	ELSE IF @TpoCartaoINSERTED = 'V'

	BEGIN 
	
		UPDATE copa.TB_SelecaoGrupo 
		SET NumCartaoVermelho = @NumCartaoVermelho + 1
		WHERE IdSelecao = @IdSelecao	

	END
	
	UPDATE A
	SET IndTempoJogo = (
	CASE	WHEN @TempoJogo BETWEEN 0 AND 60 THEN 1 --'PRIMEIRO TEMPO' 
			WHEN @TempoJogo BETWEEN 61 AND 120 THEN 2 -- 'SEGUNDO TEMPO'
			WHEN @TempoJogo BETWEEN 121 AND 135 THEN 3 --'PRIMEIRO TEMPO PRORROGAÇÃO'
			WHEN @TempoJogo BETWEEN 136 AND 150 THEN 4 -- 'SEGUNDO TEMPO PRORROGAÇÃO'
			WHEN @TempoJogo BETWEEN 151 AND 200 THEN 5 --'DISPUTA PÊNALTI'
	END
	)
	FROM copa.TB_Cartao A
	WHERE A.IdJogo = @IdJogoINSERTED
	AND A.IdCartao = @IdCartaoINSERTED

END
GO
ALTER TABLE [copa].[TB_Cartao] ENABLE TRIGGER [TRG_Contabiliza_Cartao]
GO
/****** Object:  Trigger [copa].[TRG_Atualiza_Percentual_Publico_Estadio]    Script Date: 18/12/2022 11:44:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [copa].[TRG_Atualiza_Percentual_Publico_Estadio]
ON [copa].[TB_Jogo] 
AFTER UPDATE 
AS
IF ( UPDATE (NumPublicoPresente) )
BEGIN
	
	PRINT('TRG_Atualiza_Percentual_Publico_Estadio')

	DECLARE @CAPACIDADE_PUBLICO DECIMAL(13,2)
	, @PercOcupacaoEstadio  DECIMAL(13,2)
	, @NumPublicoPresenteINSERTED  DECIMAL(13,2) 
	, @IdEstadioINSERTED INT 
	, @IdJogoINSERTED INT 	
	, @IdSelecaoMandante TINYINT
	, @IdSelecaoVisitante TINYINT
	, @GolPro  TINYINT
	, @GolContra TINYINT
	, @NumVitoria TINYINT 
	, @NumEmpate TINYINT
	, @NumDerrota TINYINT
	, @v_GolPro  TINYINT
	, @v_GolContra TINYINT
	, @v_NumVitoria TINYINT 
	, @v_NumEmpate TINYINT
	, @v_NumDerrota TINYINT
	, @DscVencedorJogo VARCHAR(20)

	SELECT @IdEstadioINSERTED= INSERTED.IdEstadio,
	@IdJogoINSERTED= INSERTED.IdJogo
	FROM INSERTED

	UPDATE J
	SET [PercOcupacaoEstadio] = (CAST(NumPublicoPresente AS DECIMAL(13,4)) / CAST(NumCapacidade AS DECIMAL(13,4))) * 100
	FROM copa.TB_Jogo  J
	INNER JOIN copa.TB_Estadio E
	ON J.IdEstadio = E.IdEstadio
	WHERE IdJogo = @IdJogoINSERTED
	
END
GO
ALTER TABLE [copa].[TB_Jogo] ENABLE TRIGGER [TRG_Atualiza_Percentual_Publico_Estadio]
GO