USE COPA
GO


PRINT('--------------------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE GOLS -------------- ')

PRINT (' --------------------- JOGOS QUARTAS DE FINAL --------------------- ')	

-- QUARTAS DE FINAL

--57	QUARTAS DE FINAL 2	24	CROÁCIA	25	BRASIL

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (57, 781, '2022-12-09 14:15:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (57, 463, '2022-12-09 14:26:00.000','CHUTE NA ÁREA',1);

-- DISPUTA POR PÊNALTI 

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 448, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 788, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 447, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 778, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 445, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 798, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 451, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (57, 775, '2022-12-09 14:31:00.000','DISPUTA POR PÊNALTI',0, 'N');

--58	QUARTAS DE FINAL 1	4	HOLANDA	9	ARGENTINA

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (58, 208, '2022-12-09 16:34:00.000','CHUTE NA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 220, '2022-12-09 17:27:00.000','PÊNALTI', 1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (58, 154, '2022-12-09 17:37:00.000','CABEÇA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (58, 154, '2022-12-09 17:55:00.000','CABEÇA',1);

-- DISPUTA POR PÊNALTI 

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 131, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 220, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 134, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 215, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 135, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 225, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 154, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 216, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',0, 'N');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 152, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (58, 221, '2022-12-09 18:31:00.000','DISPUTA POR PÊNALTI',1, 'S');

--59	QUARTAS DE FINAL 4	23	MORROCOS	29	PORTUGAL

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (59, 426, '2022-12-10 12:41:00.000','CABEÇA',1);

--60	QUARTAS DE FINAL 3	5	INGLATERRA	13	FRANÇA

INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (60, 371, '2022-12-10 16:41:00.000','FORA ÁREA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (60, 67, '2022-12-10 17:08:00.000','PÊNALTI', 1, 'S');
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol) VALUES (60, 376, '2022-12-10 17:32:00.000','CABEÇA',1);
INSERT INTO copa.TB_Gol (IdJogo, IdJogador, DthGol, TpoFormaGol, NumGol, IndPenaltiConvertido) VALUES (60, 67, '2022-12-10 17:38:00.000','PÊNALTI', 0, 'N');