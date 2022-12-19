USE COPA
GO

PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- ATUALIZAÇÃO DE JOGOS -------------- ')

PRINT (' --------------------- JOGOS "TERCEIRO E QUARTO LUGAR" E FINAL --------------------- ')	

--64	TERCEIRO LUGAR	24	CROÁCIA	23	MORROCOS

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'N'
,NumPublicoPresente = 44137
,IdArbitro = 90 -- Abdulrahman Al-Jassim - Árbitro
,IdAssistente01 = 53 -- Taleb Al Marri - Assistente
,IdAssistente02 = 48 -- Saoud Ahmed Almaqaleh - Assistente
,IdQuartoArbitro = 44 -- Raphael Claus - Quarto Árbitro
,IndFasePartida='DT'
,IndTerminoPartida='NR'
WHERE IdJogo = 64