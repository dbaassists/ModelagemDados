USE COPA
GO

PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE ESTATISTICAS POR JOGO -------------- ')

PRINT (' --------------------- JOGOS "TERCEIRO E QUARTO LUGAR" E FINAL --------------------- ')	


--64	TERCEIRO LUGAR	24	CROÁCIA	23	MORROCOS

INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (64,24,12,4,6,0,2,0,2,0,17,13,10)
INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (64,23,7,2,5,0,0,0,2,3,11,10,13)
