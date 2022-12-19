USE COPA
GO


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- ATUALIZAÇÃO DE JOGOS - QUARTAS DE FINAL -------------- ')

PRINT (' --------------------- JOGOS QUARTAS FINAL --------------------- ')

-- QUARTAS DE FINAL

--57	QUARTAS DE FINAL 2	24	CROÁCIA	25	BRASIL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43893
,IdArbitro = 79 -- Michael Oliver - Árbitro
,IdAssistente01 = 80 -- Stuart Burt - Assistente
,IdAssistente02 = 88 -- Gary Beswick - Assistente
,IdQuartoArbitro = 67 -- Mustapha Ghorbal - Quarto Árbitro
,IndFasePartida='QF'
,IndTerminoPartida='PE'
WHERE IdJogo = 57


--58	QUARTAS DE FINAL 1	4	HOLANDA	9	ARGENTINA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88966
,IdArbitro = 64 -- Mateu Lahoz - Árbitro
,IdAssistente01 = 65 -- Pau Devis - Assistente
,IdAssistente02 = 66 -- Roberto Díaz - Assistente
,IdQuartoArbitro = 55 -- Victor Gomes - Quarto Árbitro
,IndFasePartida='QF'
,IndTerminoPartida='PE'
WHERE IdJogo = 58


--59	QUARTAS DE FINAL 4	23	MORROCOS	29	PORTUGAL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44198
,IdArbitro = 24 -- Facundo Tello - Árbitro
,IdAssistente01 = 23 -- Ezequiel Brailovsky - Assistente
,IdAssistente02 = 26 -- Gabriel Chade - Assistente
,IdQuartoArbitro = 31 -- Ivan Barton- Quarto Árbitro
,IndFasePartida='QF'
,IndTerminoPartida='NR'
WHERE IdJogo = 59


--60	QUARTAS DE FINAL 3	5	INGLATERRA	13	FRANÇA

--SELECT * FROM COPA.TB_ARBITRAGEM ORDER BY 2

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68895
,IdArbitro = 56 -- Wilton Pereira Sampaio - Árbitro
,IdAssistente01 = 10 -- Bruno Boschilia - Assistente
,IdAssistente02 = 11 -- Bruno Raphael Pires - Assistente
,IdQuartoArbitro = 42 -- Mohammed Abdulla Hassan - Quarto Árbitro
,IndFasePartida='QF'
,IndTerminoPartida='NR'
WHERE IdJogo = 60