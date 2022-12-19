USE COPA
GO


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE ESTATISTICAS POR JOGO - SEMI FINAL -------------- ')


-- SEMI FINAL

--61	SEMI FINAL 1	9	ARGENTINA	24	CROÁCIA

INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (61,9,9,7,2,0,0,1,1,5,23,15,7)
INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (61,24,11,2,7,0,2,0,0,3,15,7,15)


--62	SEMI FINAL 2	13	FRANÇA	23	MORROCOS


INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (62,13,14,3,5,1,5,0,4,5,18,10,11)
INSERT INTO copa.TB_EstatisticaJogo (IdJogo	,IdSelecao ,NumFinalizacoes	,NumFinalizacaoGol ,NumFinalizacaoFora ,NumFinalizacaoNaTrave ,NumFinalizacaoBloqueadas ,NumPenalti ,NumImpedimento ,NumDefesas ,NumDesarme ,NumFaltaCometida ,NumFaltaRecebida) VALUES (62,23,11,2,4,1,4,0,3,5,15,11,10)
