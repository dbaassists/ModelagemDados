USE COPA
GO


PRINT('--------------------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE GOLS -------------- ')

PRINT (' --------------------- JOGOS OITAVAS DE FINAL --------------------- ')	

-- 49	OITAVAS DE FINAL 1	4	HOLANDA	7	EUA
-- 2022-12-03 12:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (49, 141, '2022-12-03 12:09:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (49, 139, '2022-12-03 12:45:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (49, 169, '2022-12-03 13:30:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (49, 133, '2022-12-03 13:35:00.000','CHUTE NA ÁREA',1);

-- 50	OITAVAS DE FINAL 2	9	ARGENTINA	14	AUSTRÁLIA
-- 2022-12-03 16:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (50, 220, '2022-12-03 16:34:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (50, 218, '2022-12-03 17:11:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (50, 399, '2022-12-03 17:31:00.000','CONTRA',0);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (50, -14, '2022-12-03 17:31:00.000','CONTRA',1);

--54	OITAVAS DE FINAL 6	13	FRANÇA	12	POLÔNIA
-- 2022-12-04 12:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (54, 376, '2022-12-04 12:43:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (54, 378, '2022-12-04 13:28:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (54, 378, '2022-12-04 13:45:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (54, 348, '2022-12-04 13:52:00.000','PÊNALTI', 1, 'S');

-- 53	OITAVAS DE FINAL 5	5	INGLATERRA	3	SENEGAL
-- 2022-12-04 16:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (53, 75, '2022-12-04 16:38:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (53, 67, '2022-12-04 16:47:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (53, 63, '2022-12-04 17:11:00.000','CHUTE NA ÁREA',1);


-- 51	OITAVAS DE FINAL 3	20	JAPÃO	24	CROÁCIA
-- 2022-12-05 12:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (51, 505, '2022-12-05 12:42:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (51, 450, '2022-12-05 13:09:00.000','CHUTE NA ÁREA',1);

-- DISPUTA POR PÊNALTI 

--SELECT * FROM copa.TB_jogo

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 493, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 448, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 497, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 444, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 506, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 453, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 494, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (51, 449, '2022-12-05 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');

-- 52	OITAVAS DE FINAL 4	25	BRASIL	32	COREIA DO SUL
-- 2022-12-05 16:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (52, 787, '2022-12-05 16:06:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (52, 781, '2022-12-05 16:12:00.000','PÊNALTI',1, 'S')
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (52, 785, '2022-12-05 16:28:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (52, 779, '2022-12-05 16:35:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (52, 717, '2022-12-05 17:30:00.000','FORA ÁREA',1);

-- 55	OITAVAS DE FINAL 7	23	MORROCOS	17	ESPANHA
-- 2022-12-06 12:00:00.000

-- DISPUTA POR PÊNALTI 

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 421, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 541, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 423, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 525, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 432, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 519, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (55, 414, '2022-12-06 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');


-- 56	OITAVAS DE FINAL 8	29	PORTUGAL	27	SUI
-- 2022-12-06 16:00:00.000

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 737, '2022-12-06 16:16:00.000','FORA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 741, '2022-12-06 16:32:00.000','CABEÇA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 737, '2022-12-06 17:05:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 726, '2022-12-06 17:10:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 623, '2022-12-06 17:12:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 737, '2022-12-06 17:21:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (56, 728, '2022-12-06 17:46:00.000','CHUTE NA ÁREA',1);