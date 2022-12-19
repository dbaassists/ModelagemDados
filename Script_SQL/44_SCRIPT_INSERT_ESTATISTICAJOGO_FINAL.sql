USE COPA
GO

PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE ESTATISTICAS POR JOGO -------------- ')

PRINT (' --------------------- JOGOS "TERCEIRO E QUARTO LUGAR" E FINAL --------------------- ')	

--63	FINAL	9	ARGENTINA	13	FRANÇA

INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (63,9,21,10,9,0,2,1,4,3,30,24,18)
INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (63,13,10,5,3,0,2,1,4,11,26,18,24)
