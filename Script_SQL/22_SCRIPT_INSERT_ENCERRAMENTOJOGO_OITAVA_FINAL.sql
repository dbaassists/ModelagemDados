USE COPA
GO


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- ATUALIZAÇÃO DE JOGOS - OITAVAS DE FINAL -------------- ')

PRINT (' --------------------- JOGOS OITAVAS FINAL --------------------- ')

-- 49	OITAVAS DE FINAL 1	4	HOLANDA	7	EUA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44846
,IdArbitro = 56 -- Wilton Pereira Sampaio - Árbitro
,IdAssistente01 = 10 -- Bruno Boschilla - Assistente
,IdAssistente02 = 11 -- Bruno Raphael- Assistente
,IdQuartoArbitro = 6 -- Andres Matonte - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='NR'
WHERE IdJogo = 49

-- 50	OITAVAS DE FINAL 2	9	ARGENTINA	14	AUSTRÁLIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 45032
,IdArbitro = 76 -- Szymon Marciniak  - Árbitro
,IdAssistente01 = 77 -- Pawel Sokolnicki - Assistente
,IdAssistente02 = 78 -- Tomasz Listkiewicz - Assistente
,IdQuartoArbitro = 60 -- Mario Escobar  - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='NR'
WHERE IdJogo = 50

--54	OITAVAS DE FINAL 6	13	FRANÇA	12	POLÔNIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40989
,IdArbitro =  70 --Jesús Valenzuela -- Árbitro
,IdAssistente01 = 71 -- Jorge Urrego Martínez -- Assistente
,IdAssistente02 = 72 -- Tulio Moreno -- Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega -- Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='NR'
WHERE IdJogo = 54

-- 53	OITAVAS DE FINAL 5	5	INGLATERRA	3	SENEGAL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 65985
,IdArbitro = 31 -- Ivan Barton - Árbitro
,IdAssistente01 = 20 -- David Morán - Assistente
,IdAssistente02 = 100 -- Kathryn Nesbitt - Assistente
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='NR'
WHERE IdJogo = 53

-- 51	OITAVAS DE FINAL 3	20	JAPÃO	24	CROÁCIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42523
,IdArbitro = 29 -- Ismail Elfath - Árbitro
,IdAssistente01 = 16 -- Corey Parker - Assistente
,IdAssistente02 = 36 -- Kyle Atkins - Assistente
,IdQuartoArbitro = 67 -- Mustapha Ghorbal - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='PE'
WHERE IdJogo = 51

-- 52	OITAVAS DE FINAL 4	25	BRASIL	32	COREIA DO SUL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43547
,IdArbitro = 15 -- Clément Turpin - Árbitro
,IdAssistente01 = 43 -- Nicolas Danos - Assistente
,IdAssistente02 = 17 -- Cyril Gringore - Assistente
,IdQuartoArbitro = 49 -- Slavko Vincic - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='NR'
WHERE IdJogo = 52

--55	OITAVAS DE FINAL 7	23	MORROCOS	17	ESPANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44667
,IdArbitro = 25 -- Fernando Rapallini - Árbitro
,IdAssistente01 = 34 -- Juan Pablo Belatti - Assistente
,IdAssistente02 = 21 -- Diego Bonfa - Assistente
,IdQuartoArbitro = 44 -- Raphael Claus - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='PE'
WHERE IdJogo = 55

--SELECT * FROM COPA.TB_ARBITRAGEM ORDER BY 2

--56	OITAVAS DE FINAL 8	29	PORTUGAL	27	SUIÇA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 83720
,IdArbitro = 12 -- César Ramos - Árbitro
,IdAssistente01 = 2 -- Alberto Morín - Assistente
,IdAssistente02 = 39 -- Miguel Ángel Hernández - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='OF'
,IndTerminoPartida='NR'
WHERE IdJogo = 56