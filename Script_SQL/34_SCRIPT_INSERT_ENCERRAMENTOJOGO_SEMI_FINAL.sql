USE COPA
GO


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- ATUALIZAÇÃO DE JOGOS - SEMI FINAL -------------- ')

PRINT (' --------------------- JOGOS SEMI FINAL --------------------- ')

-- QUARTAS DE FINAL

--61	SEMI FINAL 1	9	ARGENTINA	24	CROÁCIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88966
,IdArbitro = 18 -- Daniele Orsato - Árbitro
,IdAssistente01 = 14 -- Ciro Carbone - Assistente
,IdAssistente02 = 3 -- Alessandro Giallatini - Assistente
,IdQuartoArbitro = 42 -- Mohammed Abdulla Hassan - Quarto Árbitro
,IndFasePartida='SF'
,IndTerminoPartida='NR'
WHERE IdJogo = 61

--SELECT * FROM COPA.TB_ARBITRAGEM ORDER BY 2 


--62	SEMI FINAL 2	13	FRANÇA	23	MORROCOS


UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68294
,IdArbitro = 12 -- César Ramos - Árbitro
,IdAssistente01 = 2 -- Alberto Morín - Assistente
,IdAssistente02 = 39 -- Miguel Ángel Hernández - Assistente
,IdQuartoArbitro = 70 -- Jesús Valenzuela - Quarto Árbitro
,IndFasePartida='SF'
,IndTerminoPartida='NR'
WHERE IdJogo = 62