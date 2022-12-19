USE COPA
GO

-- ATUALIZA ENCERRAMENTO JOGO 

PRINT (' --------------------- JOGOS PRIMEIRA RODADA --------------------- ')

UPDATE copa.TB_Jogo 
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 67372
,IdArbitro = 18 --Daniele Orsato - Árbitro
,IdAssistente01 = 14--Ciro Carbone - Assistente
,IdAssistente02 = 3--Alessandro Giallatini - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 1

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 45334
,IdArbitro = 44 --Raphael Claus - Árbitro
,IdAssistente01 = 45 --Rodrigo Figueiredo Henrique Correa - Assistente
,IdAssistente02 = 19 --Danilo Ricardo Simon Manis - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 7

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41721
,IdArbitro =  56 --Wilton Pereira Sampaio - Árbitro
,IdAssistente01 = 10 --Bruno Boschilia - Assistente
,IdAssistente02 = 11 --Bruno Raphael Pires - Assistente
,IdQuartoArbitro = 6 -- Andrés Matonte - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 2

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43418
,IdArbitro = 1 --Al Jassim Abdulrahman - Árbitro
,IdAssistente01 = 53 --Taleb Al Marri - Assistente
,IdAssistente02 = 48 --Saoud Ahmed Almaqaleh - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 8

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88012
,IdArbitro = 49 --Slavko Vincic - Árbitro
,IdAssistente01 = 54 --Tomaz Klancnik - Assistente
,IdAssistente02 = 5 --Andraz Kovacic - Assistente
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 13

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 39369
,IdArbitro = 13 --Chris Beath - Árbitro
,IdAssistente01 = 7 --Anton Schetinin - Assistente
,IdAssistente02 = 9 --Ashley Beecham - Assistente
,IdQuartoArbitro = 51 -- Stéphanie Frappart - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 14

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42925
,IdArbitro = 12 --César Ramos - Árbitro
,IdAssistente01 = 2 --Alberto Morín - Assistente
,IdAssistente02 = 39 --Miguel Ángel Hernández - Assistente
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 19

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40875
,IdArbitro = 55 --Victor Gomes - Árbitro
,IdAssistente01 = 59 --Zakhele Siwela - Assistente
,IdAssistente02 = 50 --Souru Phatsoane - Assistente
,IdQuartoArbitro = 47 -- Salima Mukansanga - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 20

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40432
,IdArbitro = 32 --Janny Sikazwe - Árbitro
,IdAssistente01 = 33 --Jerson Emiliano - Assistente
,IdAssistente02 = 8 --Arsenio Maringule - Assistente
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 32

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40013
,IdArbitro = 42 --Mohammed Abdulla Hassan - Árbitro
,IdAssistente01 = 52 --Sultan Mohamed Al Hammadi - Assistente
,IdAssistente02 = 27 --Hasan al-Mahri - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 26

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42608
,IdArbitro = 31 --Ivan Arcides Barton Cisneros - Árbitro
,IdAssistente01 = 20 --David Jonathan Morán Santos - Assistente
,IdAssistente02 = 58 --Zachari Zeegelaar - Assistente
,IdQuartoArbitro = 28 -- Héctor Said Martínez Sorto - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 25

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 59407
,IdArbitro = 25 --Fernando Rapallini - Árbitro
,IdAssistente01 = 34 --Juan Pablo Belatti - Assistente
,IdAssistente02 = 21 --Diego Bonfa - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 31

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 39089
,IdArbitro = 24 --Facundo Tello - Árbitro
,IdAssistente01 = 23 --Ezequiel Brailosvky - Assistente
,IdAssistente02 = 26 --Gabriel Chade - Assistente
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 37

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41663
,IdArbitro = 24 --Clément Turpin - Árbitro
,IdAssistente01 = 43 --Nicolas Danos - Assistente
,IdAssistente02 = 17 --Cyril Gringore - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 43

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42662
,IdArbitro = 29 --Ismail Elfath - Árbitro
,IdAssistente01 = 36 --Kyle Atkins - Assistente
,IdAssistente02 = 16 --Corey Parker - Assistente
,IdQuartoArbitro = 51 -- Stéphanie Frappart - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 44

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88103
,IdArbitro = 4 --Alireza Faghani - Árbitro
,IdAssistente01 = 41 --Mohammadreza Mansouri - Assistente
,IdAssistente02 = 40 --Mohammadreza Abolfazli - Assistente
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 38

--ROLLBACK
--BEGIN TRAN
-- 2ª RODADA

PRINT (' --------------------- JOGOS SEGUNDA RODADA --------------------- ')

-- 2ª RODADA - CATAR X SENEGAL
-- IdJogo = 3

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41797 -- VERIFICAR
,IdArbitro = 64 -- Mateu Lahoz - Árbitro  - NAO TEM 
,IdAssistente01 = 65 -- Pau Devis - Assistente - NAO TEM 
,IdAssistente02 = 66 -- Roberto Díaz Pérez del Palomar - Assistente - NAO TEM 
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro - TEM
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 3

-- 2ª RODADA - HOLANDA X EQUADOR
-- IdJogo = 4

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44833
,IdArbitro = 67 -- Mustapha Ghorbal - Árbitro - NAO TEM 
,IdAssistente01 = 68 -- Mokrane Gourari - Assistente - NAO TEM 
,IdAssistente02 = 69 -- Abdelhak Etchiali - Assistente - NAO TEM 
,IdQuartoArbitro = 28 -- Héctor Said Martínez Sorto - Quarto Árbitro - TEM
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 4

-- 2ª RODADA - PAIS DE GALES X IRA
-- IdJogo = 9

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 40875
,IdArbitro = 60 -- Mario Escobar - Árbitro - NAO TEM 
,IdAssistente01 = 61 -- Caleb Wales - Assistente - NAO TEM 
,IdAssistente02 = 62 -- Juan Mora - Assistente - NAO TEM 
,IdQuartoArbitro = 63 -- Maguette Ndiaye - Quarto Árbitro - NAO TEM 
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 9

-- 2ª RODADA - INGLATERRA X EUA
-- IdJogo = 10

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68463
,IdArbitro = 70 -- Jesús Valenzuela - Árbitro - NAO TEM 
,IdAssistente01 = 71 -- Jorge Urrego Martínez - Assistente - NAO TEM 
,IdAssistente02 = 72 -- Tulio Moreno - Assistente - NAO TEM 
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto Árbitro - TEM 
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 10

-- 2ª RODADA	TUNÍSIA	AUSTRÁLIA
-- IdJogo = 21

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41823
,IdArbitro = 73 -- Daniel Siebert - Árbitro - NAO TEM 
,IdAssistente01 = 74 -- Rafael Foltyn - Assistente - NAO TEM 
,IdAssistente02 = 75 -- Jan Seidel - Assistente - NAO TEM 
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro - TEM
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 21

-- 2ª RODADA	POLÔNIA	ARÁBIA SAUDITA
-- IdJogo = 15

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 56 -- Wilton Pereira Sampaio - Árbitro
,IdAssistente01 = 10 -- Bruno Boschilia - Assistente
,IdAssistente02 = 11 -- Bruno Raphael Pires - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 15

-- 2ª RODADA	FRANÇA	DINAMARCA
-- IdJogo = 22

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42860
,IdArbitro = 76 -- Szymon Marciniak - Árbitro - NAO TEM 
,IdAssistente01 = 77 -- Pawel Sokolnicki - Assistente  - NAO TEM 
,IdAssistente02 = 78 -- Tomasz Listkiewicz - Assistente - NAO TEM 
,IdQuartoArbitro = 37 -- Ma Ning - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 22

-- 2ª RODADA	ARGENTINA X MEXICO
-- IdJogo = 16

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88966
,IdArbitro = 18 -- Daniele Orsato - Árbitro
,IdAssistente01 = 14 -- Ciro Carbone - Assistente
,IdAssistente02 = 3 -- Alessandro Giallatini - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 16

-- 2ª RODADA	JAPAO X COSTA RICA
-- IdJogo = 27

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41479
,IdArbitro = 78 -- Michael Oliver - Árbitro -- NÃO TEM 
,IdAssistente01 = 79 --Stuart Burt - Assistente -- NÃO TEM 
,IdAssistente02 = 80 --Simon Bennett - Assistente -- NÃO TEM 
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 27

-- 2ª RODADA	BELGICA X MARROCOS
-- IdJogo = 33

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43738
,IdArbitro = 12 -- César Ramos - Árbitro
,IdAssistente01 = 2 -- Alberto Morín - Assistente
,IdAssistente02 = 39 -- Miguel Ángel Hernández - Assistente
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 33


-- 2ª RODADA	CROACIA X CANADA
-- IdJogo = 34

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44374
,IdArbitro = 6 -- Andrés Matonte - Árbitro
,IdAssistente01 = 82 -- Nicolás Tarán - Assistente
,IdAssistente02 = 83 -- Martín Soppi - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 34

-- 2ª RODADA	ESPANHA X ALEMANHA
-- IdJogo = 28
-- 17	ESPANHA	19	ALEMANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 68895
,IdArbitro = 84 -- Danny Makkelie - Árbitro
,IdAssistente01 = 85 -- Hessel Steegstra - Assistente
,IdAssistente02 = 86 -- Jan de Vries - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 28

-- 2ª RODADA	CAMARAO X SERVIA
-- IdJogo = 39
-- 28	CAMARÕES	26	SÉRVIA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 39789
,IdArbitro = 42 -- Mohammed Abdulla Hassan - Árbitro
,IdAssistente01 = 52 -- Sultan Mohamed Al Hammadi - Assistente
,IdAssistente02 = 27 -- Hasan Al-Mahri - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 39

-- 2ª RODADA	COREIA DO SUL GANA
-- IdJogo = 45
-- 32	COREIA DO SUL	30	GANA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43983
,IdArbitro = 87 -- Anthony Taylor - Árbitro
,IdAssistente01 = 88 -- Gary Beswick - Assistente
,IdAssistente02 = 89 -- Adam Nunn - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 45

-- 2ª RODADA	BRASIL E SUICA
-- IdJogo = 40
-- 25	BRASIL	27	SUIÇA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43983
,IdArbitro = 31 -- Ivan Barton - Árbitro
,IdAssistente01 = 20 -- David Jonathan Morán Santos - Assistente
,IdAssistente02 = 58 --Zachari Zeegelaar - Assistente
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro  
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 40

-- 2ª RODADA	PORTUGAL E URUGUAI
-- IdJogo = 46
-- 29	PORTUGAL	31	URUGUAI

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 88668
,IdArbitro = 4 -- Alireza Faghani - Árbitro
,IdAssistente01 = 41 -- Mohammadreza Mansouri - Assistente
,IdAssistente02 = 40 -- Mohammadreza Abolfazli - Assistente
,IdQuartoArbitro = 90 -- Abdulrahman Al-Jassim - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 46

PRINT (' --------------------- JOGOS TERCEIRA RODADA --------------------- ')

-- 3ª RODADA	4	HOLANDA	1	CATAR
-- IdJogo = 5
-- 4	HOLANDA	1	CATAR

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 66784
,IdArbitro = 4 -- Alireza Faghani - Árbitro
,IdAssistente01 = 41 -- Mohammadreza Mansouri - Assistente
,IdAssistente02 = 40 -- Mohammadreza Abolfazli - Assistente
,IdQuartoArbitro = 90 -- Abdulrahman Al-Jassim - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 5

-- 3ª RODADA	2	EQUADOR	3	SENEGAL
-- IdJogo = 6
-- 2	EQUADOR	3	SENEGAL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44569
,IdArbitro = 15 -- Clément Turpin - Árbitro
,IdAssistente01 = 43 -- Nicolas Danos - Assistente
,IdAssistente02 = 17 -- Cyril Gringore - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 6

-- 3ª RODADA	8	PAÍS DE GALES	5	INGLATERRA
-- IdJogo = 11
-- 8	PAÍS DE GALES	5	INGLATERRA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 91 -- Bakary Gassama - Árbitro -- não tem 
,IdAssistente01 = 92 -- Elvis Noupue - Assistente -- não tem 
,IdAssistente02 = 93 --Mahmoud Ahmed Kamel Abo El Regal - Assistente -- nao tem 
,IdQuartoArbitro = 37 -- Ma Ning - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 11

-- 3ª RODADA	6	IRÃ	7	EUA
-- IdJogo = 12
-- 6	IRÃ	7	EUA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 42127
,IdArbitro = 64 -- Mateu Lahoz - Árbitro
,IdAssistente01 = 65 --Pau Devis - Assistente
,IdAssistente02 = 66 -- Roberto Díaz Pérez del Palomar - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 12

-- 3ª RODADA	AUSTRÁLIA	DINAMARCA
-- IdJogo = 24
-- 14	AUSTRÁLIA	15	DINAMARCA


UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41232
,IdArbitro = 67 -- Mustapha Ghorbal - Árbitro
,IdAssistente01 = 68 --Mokrane Gourari - Assistente
,IdAssistente02 = 69 --Abdelhak Etchiali - Assistente
,IdQuartoArbitro = 63 --Maguette Ndiaye - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 24

-- 3ª RODADA	TUNÍSIA	FRANÇA
-- IdJogo = 23
-- 16	TUNÍSIA	13	FRANÇA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43627
,IdArbitro = 94 -- Matthew Conger - Árbitro
,IdAssistente01 =95 -- Mark Rule - Assistente
,IdAssistente02 =96 -- Tevita Makasini - Assistente
,IdQuartoArbitro = 47 -- Salima Mukansanga - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 23

-- 3ª RODADA	ARÁBIA SAUDITA	MÉXICO
-- IdJogo = 18
-- 10	ARÁBIA SAUDITA	11	MÉXICO

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 79 -- Michael Oliver - Árbitro
,IdAssistente01 = 80 -- Stuart Burt - Assistente
,IdAssistente02 = 81 -- Simon Bennett - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 18

-- 3ª RODADA	POLÔNIA	ARGENTINA
-- IdJogo = 17
-- 12	POLÔNIA	9	ARGENTINA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44089
,IdArbitro = 84 -- Danny Makkelie - Árbitro
,IdAssistente01 = 85 -- Hessel Steegstra - Assistente
,IdAssistente02 = 86 -- Jan de Vries - Assistente
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 17


-- 3ª RODADA	24	CROÁCIA	21	BÉLGICA
-- IdJogo = 35
-- 24	CROÁCIA	21	BÉLGICA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43984
,IdArbitro = 87 -- Anthony Taylor - Árbitro
,IdAssistente01 = 88 -- Gary Beswick - Assistente
,IdAssistente02 = 89 -- Adam Nunn - Assistente
,IdQuartoArbitro = 30 -- Istvan Kovacs - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 35

-- 3ª RODADA	22	CANADA	23	MORROCOS
-- IdJogo = 36
-- 22	CANADA	23	MORROCOS

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43102
,IdArbitro = 44 -- Raphael Claus - Árbitro
,IdAssistente01 = 45 -- Rodrigo Figueiredo Henrique Correa - Assistente
,IdAssistente02 = 19 -- Danilo Manis - Assistente
,IdQuartoArbitro = 57 --Yoshimi Yamashita - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 36

-- 3ª RODADA	18	COSTA RICA	19	ALEMANHA
-- IdJogo = 30
-- 18	COSTA RICA	19	ALEMANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44259
,IdArbitro = 51 -- Stéphanie Frappart - Árbitro
,IdAssistente01 = 98 -- Neuza Ines Back - Assistente -- nao tem
,IdAssistente02 = 99 -- Karen Diaz Medina - Assistente  -- nao tem
,IdQuartoArbitro = 46 -- Saíd Martínez - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 30

-- 3ª RODADA	20	JAPÃO	17	ESPANHA
-- IdJogo = 29
-- 20	JAPÃO	17	ESPANHA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44851
,IdArbitro = 55 -- Victor Gomes - Árbitro
,IdAssistente01 = 59 -- Zakhele Siwela - Assistente
,IdAssistente02 = 50 --Souru Phatsoane - Assistente
,IdQuartoArbitro = 47 -- Salima Mukansanga - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 29

-- 3ª RODADA	32	COREIA DO SUL	29	PORTUGAL
-- IdJogo = 47
-- 47	3ª RODADA	32	COREIA DO SUL	29	PORTUGAL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 44097
,IdArbitro = 24 -- Facundo Tello - Árbitro
,IdAssistente01 = 23 -- Ezequiel Brailovsky - Assistente
,IdAssistente02 = 26 -- Gabriel Chade - Assistente
,IdQuartoArbitro = 38 -- Maguette Ndiaye - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 47

-- 3ª RODADA	30	GANA	31	URUGUAI
-- IdJogo = 48
-- 48	3ª RODADA	30	GANA	31	URUGUAI

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 43443
,IdArbitro = 73 -- Daniel Siebert - Árbitro
,IdAssistente01 = 75 -- Jan Seidel - Assistente
,IdAssistente02 = 74 -- Rafael Foltyn - Assistente
,IdQuartoArbitro = 57 -- Yoshimi Yamashita - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 48

-- 3ª RODADA	26	SÉRVIA	27	SUIÇA
-- IdJogo = 42
-- 42	3ª RODADA	26	SÉRVIA	27	SUIÇA

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 41378
,IdArbitro = 25 -- Fernando Rapallini - Árbitro
,IdAssistente01 = 34 -- Juan Pablo Belatti - Assistente
,IdAssistente02 = 21 -- Diego Bonfa - Assistente
,IdQuartoArbitro = 35 -- Kevin Ortega - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 42

-- 3ª RODADA	28	CAMARÕES	25	BRASIL
-- IdJogo = 41
-- 41	3ª RODADA	28	CAMARÕES	25	BRASIL

UPDATE copa.TB_Jogo
SET IndJogoEncerrado = 'S'
,NumPublicoPresente = 85986
,IdArbitro = 29 -- Ismail Elfath - Árbitro
,IdAssistente01 = 36 -- Kyle Atkins - Assistente
,IdAssistente02 = 16 -- Corey Parker - Assistente
,IdQuartoArbitro = 37 -- Ma Ning - Quarto Árbitro
,IndFasePartida='FG'
,IndTerminoPartida='NR'
WHERE IdJogo = 41