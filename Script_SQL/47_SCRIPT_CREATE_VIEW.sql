USE [COPA]
GO
/****** Object:  View [copa].[VW_SUBSTITUICAO]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_SUBSTITUICAO]
GO
/****** Object:  View [copa].[VW_SELECAOGRUPO]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_SELECAOGRUPO]
GO
/****** Object:  View [copa].[VW_JOGO]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_JOGO]
GO
/****** Object:  View [copa].[VW_GOL]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_GOL]
GO
/****** Object:  View [copa].[VW_ESTATISTICAJOGO]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_ESTATISTICAJOGO]
GO
/****** Object:  View [copa].[VW_ESCALACAOJOGO]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_ESCALACAOJOGO]
GO
/****** Object:  View [copa].[VW_CARTAO]    Script Date: 18/12/2022 22:24:39 ******/
DROP VIEW IF EXISTS [copa].[VW_CARTAO]
GO
/****** Object:  View [copa].[VW_CARTAO]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_CARTAO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(S.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADOR
,UPPER(JO.NOMPOSICAO) NOMPOSICAO
,JO.NUMCAMISA
,C.DTHCARTAO
,CASE WHEN DATEPART(HOUR,J.DTHJOGO) = DATEPART(HOUR,C.DTHCARTAO) THEN 1 
WHEN DATEPART(HOUR,C.DTHCARTAO) > DATEPART(HOUR,J.DTHJOGO) THEN 2 
END [INDTEMPOJOGO]
,C.NUMCARTAO
,CASE WHEN C.TPOCARTAO = 'A' THEN 'AMARELO'
WHEN C.TPOCARTAO = 'V' THEN 'VERMELHO'
END TPOCARTAO

FROM [COPA].[TB_CARTAO] C

INNER JOIN [COPA].[TB_JOGO] J

ON C.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON C.IDJOGADOR = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] S

ON JO.IDSELECAO = S.IDSELECAO
GO
/****** Object:  View [copa].[VW_ESCALACAOJOGO]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_ESCALACAOJOGO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(S.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADOR
,UPPER(JO.NOMPOSICAO) NOMPOSICAO
,JO.NUMCAMISA
,CASE WHEN E.INDTITULARIDADE = 'T' THEN 'TITULAR' 
WHEN E.INDTITULARIDADE = 'R' THEN 'RESERVA' 
END INDTITULARIDADE

FROM [COPA].[TB_ESCALACAO] E

INNER JOIN [COPA].[TB_JOGO] J

ON E.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON E.IDJOGADOR = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] S

ON JO.IDSELECAO = S.IDSELECAO

GO
/****** Object:  View [copa].[VW_ESTATISTICAJOGO]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_ESTATISTICAJOGO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(SL.NOMSELECAO) NOMSELECAO
, NUMFINALIZACOES
, NUMFINALIZACAOGOL
, NUMFINALIZACAOFORA
, NUMFINALIZACAONATRAVE
, NUMFINALIZACAOBLOQUEADAS
, NUMPENALTI
, NUMIMPEDIMENTO
, NUMDEFESAS
, NUMDESARME
, NUMFALTACOMETIDA
, NUMFALTARECEBIDA

FROM COPA.TB_ESTATISTICAJOGO S

INNER JOIN COPA.TB_JOGO J

ON S.IDJOGO = J.IDJOGO

INNER JOIN COPA.TB_SELECAO SL

ON S.IDSELECAO = SL.IDSELECAO
GO
/****** Object:  View [copa].[VW_GOL]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_GOL]
AS
SELECT J.NOMFASE
,J.[NUMRODADA]
,UPPER(S.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADOR
,UPPER(JO.NOMPOSICAO) NOMPOSICAO
,JO.NUMCAMISA
,J.DTHJOGO
,G.DTHGOL
,CASE WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 0 AND 60 THEN 'PRIMEIRO TEMPO' 
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 61 AND 120 THEN 'SEGUNDO TEMPO'
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 121 AND 135 THEN 'PRIMEIRO TEMPO PRORROGAÇÃO'
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 136 AND 150 THEN 'SEGUNDO TEMPO PRORROGAÇÃO'
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 151 AND 200 THEN 'DISPUTA PÊNALTI'
END [INDTEMPOJOGO]
,UPPER(G.TPOFORMAGOL) TPOFORMAGOL
,G.NUMGOL
,ISNULL(G.INDPENALTICONVERTIDO,'') INDPENALTICONVERTIDO

FROM [COPA].[TB_GOL] G

INNER JOIN [COPA].[TB_JOGO] J

ON G.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON G.IDJOGADOR = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] S

ON JO.IDSELECAO = S.IDSELECAO

GO
/****** Object:  View [copa].[VW_JOGO]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_JOGO]
AS
SELECT

J.NOMFASE
,J.NUMRODADA 
,J.IDJOGO 
,SM.NOMSELECAO NOMSELECAOMANDANTE
,SV.NOMSELECAO NOMSELECAOVISITANTE
,J.DTHJOGO
,ISNULL(GM.NORMAL,0) NUMGOLMANDANTE
,ISNULL(GV.NORMAL,0) NUMGOLVISITANTE
,ISNULL(GM.PRORROGACAO,0) NumGolSelecaoMandanteProrrogacao
,ISNULL(GV.PRORROGACAO,0) NumGolSelecaoVisitanteProrrogacao 
,ISNULL(GM.DISPUTAPENALTICONVERTIDO,0) NumPenaltisConvertidoSelecaoMandante
,ISNULL(GM.DISPUTAPENALTIPEDIDO,0) NumPenaltisPerdidoSelecaoMandante
,ISNULL(GV.DISPUTAPENALTICONVERTIDO,0) NumPenaltisConvertidoSelecaoVisitante
,ISNULL(GV.DISPUTAPENALTIPEDIDO,0) NumPenaltisPerdidoSelecaoVisitante
,CASE WHEN INDTERMINOPARTIDA = 'NR' THEN 'NORMAL'
WHEN INDTERMINOPARTIDA = 'PR' THEN 'PRORROGAÇÃO'
WHEN INDTERMINOPARTIDA = 'PE' THEN 'DISPUTA POR PÊNALTI' END INDTERMINOPARTIDA
,DSCVENCEDORJOGO
,E.NOMESTADIO
,[NUMPUBLICOPRESENTE]
,UPPER(A1.[NOMARBITRO]) NOMARBITRO
,UPPER(A2.[NOMARBITRO]) NOMASSISTENTE01
,UPPER(A3.[NOMARBITRO]) NOMASSISTENTE02
,UPPER(A4.[NOMARBITRO]) NOMQUARTOARBITRO

FROM [COPA].[TB_JOGO] J

INNER JOIN [COPA].[TB_SELECAO] SM
ON J.IDSELECAOMANDANTE = SM.IDSELECAO

INNER JOIN [COPA].[TB_SELECAO] SV
ON J.IDSELECAOVISITANTE = SV.IDSELECAO

INNER JOIN [COPA].[TB_ESTADIO] E
ON J.IDESTADIO = E.IDESTADIO

LEFT JOIN (

SELECT IDJOGO, 
	IDSELECAO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - CONVERTIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTICONVERTIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - PERDIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTIPEDIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'PRORROGACAO' THEN NUMGOL ELSE 0 END) PRORROGACAO,
	SUM(CASE WHEN TPOFORMAGOL = 'NORMAL' THEN NUMGOL ELSE 0 END) NORMAL
	FROM 
	(

	SELECT 

	GM.IDJOGO
	,S.IDSELECAO
	,CASE WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'S' THEN 'DISPUTA POR PÊNALTI - CONVERTIDO' 
	 WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'N' THEN 'DISPUTA POR PÊNALTI - PERDIDO' 
	 WHEN GM.TPOFORMAGOL <> 'DISPUTA POR PÊNALTI' AND DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 121 AND 150 THEN 'PRORROGACAO'
	 WHEN (GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI') OR ( GM.TPOFORMAGOL = 'PÊNALTI' AND GM.IndPenaltiConvertido = 'N' ) THEN 'DESCARTAR'
	 WHEN DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 0 AND 120 THEN 'NORMAL'	
	ELSE 'OUTROS' END TPOFORMAGOL
	,gm.NUMGOL NUMGOL

	FROM COPA.TB_GOL GM

	INNER JOIN COPA.TB_Jogo j

	on gm.IdJogo = j.IdJogo

	LEFT JOIN COPA.TB_JOGADOR JGM

	ON GM.IDJOGADOR = JGM.IDJOGADOR

	LEFT JOIN COPA.TB_SELECAO S

	ON JGM.IDSELECAO = S.IDSELECAO


	) A

	GROUP BY IDJOGO, 
	IDSELECAO

) GM

ON GM.IDJOGO = J.IDJOGO 

AND GM.IDSELECAO = J.IDSELECAOMANDANTE

LEFT JOIN (

	SELECT IDJOGO, 
	IDSELECAO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - CONVERTIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTICONVERTIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - PERDIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTIPEDIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'PRORROGACAO' THEN NUMGOL ELSE 0 END) PRORROGACAO,
	SUM(CASE WHEN TPOFORMAGOL = 'NORMAL' THEN NUMGOL ELSE 0 END) NORMAL
	FROM 
	(

	SELECT 

	GM.IDJOGO
	,S.IDSELECAO
	,CASE WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'S' THEN 'DISPUTA POR PÊNALTI - CONVERTIDO' 
	 WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'N' THEN 'DISPUTA POR PÊNALTI - PERDIDO' 
	 WHEN GM.TPOFORMAGOL <> 'DISPUTA POR PÊNALTI' AND DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 121 AND 150 THEN 'PRORROGACAO'
	 WHEN (GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI') OR ( GM.TPOFORMAGOL = 'PÊNALTI' AND GM.IndPenaltiConvertido = 'N' ) THEN 'DESCARTAR'
	 WHEN DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 0 AND 120 THEN 'NORMAL'	
	ELSE 'OUTROS' END TPOFORMAGOL
	,gm.NUMGOL NUMGOL

	FROM COPA.TB_GOL GM

	INNER JOIN COPA.TB_Jogo j

	on gm.IdJogo = j.IdJogo

	LEFT JOIN COPA.TB_JOGADOR JGM

	ON GM.IDJOGADOR = JGM.IDJOGADOR

	LEFT JOIN COPA.TB_SELECAO S

	ON JGM.IDSELECAO = S.IDSELECAO

	) A

	GROUP BY IDJOGO, 
	IDSELECAO
	
) GV

ON GV.IDJOGO = J.IDJOGO 

AND GV.IDSELECAO = J.IDSELECAOVISITANTE

INNER JOIN [COPA].[TB_ARBITRAGEM] A1

ON J.[IDARBITRO] = A1.[IDARBITRAGEM]

INNER JOIN [COPA].[TB_ARBITRAGEM] A2
ON J.[IDASSISTENTE01] = A2.[IDARBITRAGEM]

INNER JOIN [COPA].[TB_ARBITRAGEM] A3
ON J.[IDASSISTENTE02] = A3.[IDARBITRAGEM]

INNER JOIN [COPA].[TB_ARBITRAGEM] A4
ON J.IDQUARTOARBITRO = A4.[IDARBITRAGEM]
GO
/****** Object:  View [copa].[VW_SELECAOGRUPO]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_SELECAOGRUPO]
AS
SELECT
ROW_NUMBER() OVER( PARTITION BY C.NOMGRUPO ORDER BY A.IDGRUPO ASC,A.NUMPONTOS DESC, A.NUMVITORIA DESC, A.NUMGOLSALDO DESC, A.NUMGOLPRO DESC, A.NUMCARTAOAMARELO ASC, A.NUMCARTAOVERMELHO ASC) NUMPOSICAO
,C.NOMGRUPO
,B.NOMSELECAO
,A.NUMPONTOS
,A.NUMJOGOS
,A.NUMVITORIA
,A.NUMEMPATE
,A.NUMDERROTA
,A.NUMGOLPRO
,A.NUMGOLCONTRA
,A.NUMGOLSALDO
,PP.NumPublicoPresente
,A.NUMCARTAOAMARELO
,A.NUMCARTAOVERMELHO
,CAST(A.PERCAPROVEITAMENTO AS float) PERCAPROVEITAMENTO

FROM COPA.TB_SELECAOGRUPO A WITH(INDEX(IX_NCL_TB_SELECAOGRUPO))
INNER JOIN COPA.TB_SELECAO B
ON A.IDSELECAO = B.IDSELECAO
INNER JOIN COPA.TB_GRUPO C
ON A.IDGRUPO = C.IDGRUPO
INNER JOIN (
SELECT IDSELECAO, SUM(NumPublicoPresente) NumPublicoPresente 
FROM (
SELECT IdSelecaoMandante IDSELECAO, SUM(NumPublicoPresente) NumPublicoPresente 
FROM copa.TB_JOGO
WHERE NomFase = 'FASE DE GRUPO'
GROUP BY IdSelecaoMandante
UNION ALL
SELECT IdSelecaoVisitante IDSELECAO, SUM(NumPublicoPresente) NumPublicoPresente
FROM copa.TB_JOGO
WHERE NomFase = 'FASE DE GRUPO'
GROUP BY IdSelecaoVisitante
) A
GROUP BY IDSELECAO
) PP

ON B.IdSelecao = PP.IDSELECAO

GO
/****** Object:  View [copa].[VW_SUBSTITUICAO]    Script Date: 18/12/2022 22:24:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_SUBSTITUICAO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(SL.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADORSUBSTITUIDO
,UPPER(JOS.NOMJOGADOR) NOMJOGADORSUBSTITUTO
,S.DTHSUBSTITUICAO
,CASE WHEN DATEPART(HOUR,J.DTHJOGO) = DATEPART(HOUR,S.DTHSUBSTITUICAO) THEN 1 
WHEN DATEPART(HOUR,S.DTHSUBSTITUICAO) > DATEPART(HOUR,J.DTHJOGO) THEN 2 
END [INDTEMPOJOGO]
,CASE WHEN S.INDLESAO = 'S' THEN 'SIM'
WHEN S.INDLESAO = 'N' THEN 'NÃO'
END INDLESAO

FROM [COPA].[TB_SUBSTITUICAO] S

INNER JOIN [COPA].[TB_JOGO] J

ON S.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON S.IDJOGADORSUBSTITUIDO = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] SL

ON JO.IDSELECAO = SL.IDSELECAO

INNER JOIN [COPA].[TB_JOGADOR] JOS

ON S.IDJOGADORSUBSTITUTO = JOS.IDJOGADOR
GO
