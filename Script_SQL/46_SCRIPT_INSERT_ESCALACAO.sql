USE COPA
GO


IF OBJECT_ID ('tempdb..##TMP_JOGADOR_ESCALADO') IS NOT NULL
DROP TABLE ##TMP_JOGADOR_ESCALADO
GO
CREATE TABLE ##TMP_JOGADOR_ESCALADO 
(NomJogador VARCHAR(200)  NOT NULL 
,NomSelecao VARCHAR(100) NOT NULL
, IdJogo SMALLINT NOT NULL)
GO

-- 1	1ª RODADA	1	CATAR	2	EQUADOR

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdelkarim Hassan','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akram Afif','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Haydos','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Almoez Ali','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Rawi','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Sheeb','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boudiaf','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hatim','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Homam Ahmed','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khoukhi','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedro Miguel','CATAR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ángelo Preciado','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enner Valencia','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estrada','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estupiñán','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Félix Torres','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Galíndez','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hincapié','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jhegson Méndez','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moisés Caicedo','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Plata','EQUADOR',1);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Romario Ibarra','EQUADOR',1);

-- 2	1ª RODADA	3	SENEGAL	4	HOLANDA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aké','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Berghuis','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bergwijn','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Ligt','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Janssen','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cissé','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diatta','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Édouard Mendy','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gana Gueye','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kouyaté','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nampalys Mendy','SENEGAL',2);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',2);

-- 3	2ª RODADA	1	CATAR	3	SENEGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdelkarim Hassan','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akram Afif','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Haydos','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Almoez Ali','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Barsham','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boudiaf','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Homam Ahmed','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaeel Mohammed','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khoukhi','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Madibo','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedro Miguel','CATAR',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diatta','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diédhiou','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Édouard Mendy','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gana Gueye','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jakobs','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nampalys Mendy','SENEGAL',3);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',3);

-- 4	2ª RODADA	4	HOLANDA	2	EQUADOR

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ángelo Preciado','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enner Valencia','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estrada','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estupiñán','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Félix Torres','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Galíndez','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hincapié','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jhegson Méndez','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moisés Caicedo','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Plata','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Porozo','EQUADOR',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aké','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bergwijn','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Klaassen','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koopmeiners','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',4);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',4);

-- 5	3ª RODADA	4	HOLANDA	1	CATAR

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdelkarim Hassan','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akram Afif','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Haydos','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Almoez Ali','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Barsham','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hatim','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Homam Ahmed','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaeel Mohammed','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khoukhi','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Madibo','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedro Miguel','CATAR',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aké','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Roon','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Klaassen','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Memphis Depay','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',5);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',5);

-- 6	3ª RODADA	2	EQUADOR	3	SENEGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alan Franco','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ángelo Preciado','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enner Valencia','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estrada','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Estupiñán','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Félix Torres','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Galíndez','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gruezo','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hincapié','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moisés Caicedo','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Plata','EQUADOR',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ciss','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Édouard Mendy','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gana Gueye','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iliman Ndiaye','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jakobs','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pape Gueye','SENEGAL',6);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',6);

-- 7	1ª RODADA	5	INGLATERRA	6	IRÃ

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mount','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saka','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sterling','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Trippier','INGLATERRA',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Beiranvand','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cheshmi','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hajsafi','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jahanbakhsh','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Karimi','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majid Hosseini','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mohammadi','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moharrami','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nourollahi','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pouraliganji','IRÃ',7);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taremi','IRÃ',7);

-- 8	1ª RODADA	7	EUA	8	PAÍS DE GALES

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sargent','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zimmerman','EUA',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ampadu','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bale','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Davies','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Connor Roberts','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Daniel James','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Wilson','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hennessey','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mepham','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neco Williams','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ramsey','PAÍS DE GALES',8);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodon','PAÍS DE GALES',8);


-- 9	2ª RODADA	8	PAÍS DE GALES	6	IRÃ

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azmoun','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ezatolahi','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gholizadeh','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hajsafi','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hossein Hosseini','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majid Hosseini','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mohammadi','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nourollahi','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pouraliganji','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rezaeian','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taremi','IRÃ',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ampadu','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bale','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Davies','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Connor Roberts','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Wilson','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hennessey','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mepham','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moore','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neco Williams','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ramsey','PAÍS DE GALES',9);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodon','PAÍS DE GALES',9);

-- 10	2ª RODADA	5	INGLATERRA	7	EUA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Wright','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zimmerman','EUA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mount','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saka','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sterling','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',10);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Trippier','INGLATERRA',10);

-- 11	3ª RODADA	8	PAÍS DE GALES	5	INGLATERRA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Foden','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henderson','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rashford','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Walker','INGLATERRA',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Allen','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ampadu','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bale','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Davies','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Daniel James','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mepham','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Moore','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neco Williams','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ramsey','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodon','PAÍS DE GALES',11);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ward','PAÍS DE GALES',11);

-- 12	3ª RODADA	6	IRÃ	7	EUA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carter-Vickers','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sargent','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azmoun','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Beiranvand','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ezatolahi','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gholizadeh','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hajsafi','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majid Hosseini','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mohammadi','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nourollahi','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pouraliganji','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rezaeian','IRÃ',12);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taremi','IRÃ',12);

-- 13	1ª RODADA	9	ARGENTINA	10	ARÁBIA SAUDITA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdulhamid','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Brikan','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Bulayhi','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Faraj','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Malki','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Owais','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shahrani','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shehri','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Tambakti','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kanno','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salem Al-Dawsari','ARÁBIA SAUDITA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di María','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Martínez','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lautaro Martínez','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Papu Gómez','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Paredes','ARGENTINA',13);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tagliafico','ARGENTINA',13);

-- 14	1ª RODADA	11	MÉXICO	12	POLÔNIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Edson Álvarez','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gallardo','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Héctor Herrera','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Héctor Moreno','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henry Martín','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jorge Sánchez','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lozano','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Chávez','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montes','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ochoa','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vega','MÉXICO',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kaminski','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sebastian Szymanski','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zalewski','POLÔNIA',14);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POLÔNIA',14);

-- 15	2ª RODADA	12	POLÔNIA	10	ARÁBIA SAUDITA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdulhamid','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Amri','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Brikan','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Bulayhi','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Burayk','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Malki','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Naji','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Owais','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shehri','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kanno','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salem Al-Dawsari','ARÁBIA SAUDITA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bielik','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frankowski','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milik','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POLÔNIA',15);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POLÔNIA',15);

-- 16	2ª RODADA	9	ARGENTINA	11	MÉXICO

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acuña','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di María','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Martínez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Guido Rodríguez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lautaro Martínez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lisandro Martínez','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montiel','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gallardo','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Guardado','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Héctor Herrera','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Héctor Moreno','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kevin Álvarez','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lozano','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Chávez','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montes','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Néstor Araújo','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ochoa','MÉXICO',16);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vega','MÉXICO',16);

-- 19	1ª RODADA	15	DINAMARCA	16	TUNÍSIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andersen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andreas Christensen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Delaney','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dolberg','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eriksen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Höjbjerg','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kjaer','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kristensen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maehle','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schmeichel','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skov Olsen','DINAMARCA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdi','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bronn','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dahmen','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dräger','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jebali','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laïdouni','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meriah','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Msakni','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skhiri','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Slimane','TUNÍSIA',19);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Talbi','TUNÍSIA',19);

-- 20	1ª RODADA	13	FRANÇA	14	AUSTRÁLIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Atkinson','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goodwin','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTRÁLIA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dembélé','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Konaté','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Hernández','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbappé','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavard','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',20);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRANÇA',20);

-- 21	2ª RODADA	16	TUNÍSIA	14	AUSTRÁLIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goodwin','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Karacic','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTRÁLIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdi','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bronn','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dahmen','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dräger','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jebali','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laïdouni','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meriah','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Msakni','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skhiri','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sliti','TUNÍSIA',21);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Talbi','TUNÍSIA',21);

-- 22	2ª RODADA	13	FRANÇA	15	DINAMARCA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andersen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andreas Christensen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cornelius','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Damsgaard','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eriksen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Höjbjerg','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kristensen','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lindström','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maehle','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nelsson','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schmeichel','DINAMARCA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dembélé','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koundé','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbappé','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hernández','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRANÇA',22);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRANÇA',22);

-- 25	1ª RODADA	19	ALEMANHA	20	JAPÃO

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gnabry','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gündogan','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Havertz','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kimmich','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musiala','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neuer','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raum','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rüdiger','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schlotterbeck','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Süle','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thomas Müller','ALEMANHA',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Endo','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Itakura','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Junya Ito','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kubo','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maeda','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sakai','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tanaka','JAPÃO',25);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAPÃO',25);

-- 26	1ª RODADA	17	ESPANHA	18	COSTA RICA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bennette','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Calvo','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Campbell','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carlos Martínez','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Celso Borges','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Contreras','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fuller','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Keylor Navas','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Óscar Duarte','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oviedo','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tejeda','COSTA RICA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alba','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asensio','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azpilicueta','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ferrán Torres','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laporte','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',26);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Simón','ESPANHA',26);

-- 27	2ª RODADA	20	JAPÃO	18	COSTA RICA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Calvo','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Campbell','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Celso Borges','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Contreras','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fuller','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gerson Torres','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Keylor Navas','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Óscar Duarte','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oviedo','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tejeda','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Waston','COSTA RICA',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Doan','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Endo','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Itakura','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Morita','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Soma','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ueda','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yamane','JAPÃO',27);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAPÃO',27);

-- 28	2ª RODADA	17	ESPANHA	19	ALEMANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gnabry','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goretzka','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gündogan','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kehrer','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kimmich','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musiala','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neuer','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raum','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rüdiger','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Süle','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thomas Müller','ALEMANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alba','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asensio','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carvajal','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ferrán Torres','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laporte','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',28);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Simón','ESPANHA',28);

-- 31	1ª RODADA	23	MORROCOS	24	CROÁCIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vlasic','CROÁCIA',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saïss','MORROCOS',31);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',31);

-- 32	1ª RODADA	21	BÉLGICA	22	CANADA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alderweireld','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Batshuayi','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carrasco','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castagne','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Courtois','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Bruyne','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dendoncker','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eden Hazard','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tielemans','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vertonghen','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Witsel','BÉLGICA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Borjan','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Buchanan','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Davies','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eustáquio','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hoilett','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hutchinson','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Johnston','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jonathan David','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laryea','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Miller','CANADA',32);

-- 33	2ª RODADA	21	BÉLGICA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Steven Vitória','CANADA',32);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alderweireld','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Batshuayi','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castagne','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Courtois','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Bruyne','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eden Hazard','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meunier','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Onana','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thorgan Hazard','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vertonghen','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Witsel','BÉLGICA',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Munir','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saïss','MORROCOS',33);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',33);


-- 34	2ª RODADA	24	CROÁCIA	22	CANADA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Borjan','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Buchanan','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Davies','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eustáquio','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hutchinson','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Johnston','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jonathan David','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Larin','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laryea','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Miller','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Steven Vitória','CANADA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',34);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CROÁCIA',34);

-- 37	1ª RODADA	27	SUIÇA	28	CAMARÕES

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Anguissa','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castelletto','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Choupo-Moting','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fai','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hongla','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbeumo','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N´Koulou','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Onana','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oum Gouet','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Toko Ekambi','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tolo','CAMARÕES',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Elvedi','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodríguez','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaqiri','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Widmer','SUIÇA',37);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUIÇA',37);

-- 38	1ª RODADA	25	BRASIL	26	SÉRVIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alex Sandro','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquetá','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neymar','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aleksandar Mitrovic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gudelj','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lukic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milenkovic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mladenovic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavlovic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sergej Milinkovic-Savic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tadic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vanja Milinkovic-Savic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veljkovic','SÉRVIA',38);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zivkovic','SÉRVIA',38);

-- 39	2ª RODADA	28	CAMARÕES	26	SÉRVIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Anguissa','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castelletto','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Choupo-Moting','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Epassy','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fai','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hongla','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kunde','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbeumo','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N´Koulou','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Toko Ekambi','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tolo','CAMARÕES',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aleksandar Mitrovic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kostic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lukic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maksimovic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milenkovic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavlovic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sergej Milinkovic-Savic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tadic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vanja Milinkovic-Savic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veljkovic','SÉRVIA',39);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zivkovic','SÉRVIA',39);

-- 40	2ª RODADA	25	BRASIL	27	SUIÇA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alex Sandro','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Éder Militão','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fred','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquetá','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Elvedi','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodríguez','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rieder','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Widmer','SUIÇA',40);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUIÇA',40);

-- 43	1ª RODADA	31	URUGUAI	32	COREIA DO SUL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang Ui-Jo','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Min-Jae','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Jae-Sung','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Na Sang-Ho','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bentancur','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Darwin Núñez','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Godín','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('José Giménez','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Suárez','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Martín Cáceres','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mathías Olivera','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pellistri','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rochet','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Valverde','URUGUAI',43);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vecino','URUGUAI',43);

-- 44	1ª RODADA	29	PORTUGAL	30	GANA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdul Samed','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amartey','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('André Ayew','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ati Zigi','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Djiku','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iñaki Williams','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kudus','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Partey','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rahman Baba','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salisu','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Seidu','GANA',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristiano Ronaldo','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo Pereira','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Cancelo','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Félix','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otávio','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphaël Guerreiro','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Dias','PORTUGAL',44);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Neves','PORTUGAL',44);

-- 45	2ª RODADA	32	COREIA DO SUL	30	GANA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cho Gue-Sung','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jeong Woo-Yeong','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Min-Jae','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kwon Chang-Hoon','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdul Samed','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amartey','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('André Ayew','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ati Zigi','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iñaki Williams','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jordan Ayew','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kudus','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lamptey','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mensah','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Partey','GANA',45);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salisu','GANA',45);

-- 46	2ª RODADA	29	PORTUGAL	31	URUGUAI

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristiano Ronaldo','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Cancelo','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Félix','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nuno Mendes','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Dias','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Neves','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('William Carvalho','PORTUGAL',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bentancur','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cavani','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Coates','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Darwin Núñez','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Godín','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('José Giménez','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mathías Olivera','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rochet','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Valverde','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varela','URUGUAI',46);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vecino','URUGUAI',46);

-- 24	3ª RODADA	14	AUSTRÁLIA	15	DINAMARCA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Degenek','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goodwin','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTRÁLIA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andersen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Andreas Christensen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Braithwaite','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Eriksen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Höjbjerg','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jensen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kristensen','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lindström','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maehle','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schmeichel','DINAMARCA',24);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skov Olsen','DINAMARCA',24);

-- 40	23	3ª RODADA	16	TUNÍSIA	13	FRANÇA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Camavinga','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Coman','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Disasi','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fofana','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Guendouzi','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kolo Muani','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Konaté','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mandanda','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veretout','FRANÇA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dahmen','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ben Romdhane','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ghandri','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kechrida','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Khazri','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laïdouni','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maaloul','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meriah','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Skhiri','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Slimane','TUNÍSIA',23);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Talbi','TUNÍSIA',23);

-- 18	3ª RODADA	10	ARÁBIA SAUDITA	11	MÉXICO

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdulhamid','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Amri','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Brikan','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Bulayhi','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Ghanam','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Hassan','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Owais','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Shehri','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Al-Tambakti','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kanno','ARÁBIA SAUDITA',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salem Al-Dawsari','ARÁBIA SAUDITA',18);

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Edson Álvarez','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gallardo','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Héctor Moreno','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henry Martín','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jorge Sánchez','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lozano','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Chávez','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Montes','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ochoa','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pineda','MÉXICO',18);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vega','MÉXICO',18);

-- 17	3ª RODADA	12	POLÔNIA	9	ARGENTINA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acuña','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di María','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Martínez','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fernández','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Julián Álvarez','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bielik','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frankowski','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Swiderski','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POLÔNIA',17);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POLÔNIA',17);

-- 35	3ª RODADA	24	CROÁCIA	21	BÉLGICA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alderweireld','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Carrasco','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castagne','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Courtois','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Bruyne','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dendoncker','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mertens','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Meunier','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Trossard','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vertonghen','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Witsel','BÉLGICA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',35);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CROÁCIA',35);

-- 36	3ª RODADA	22	CANADA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adekugbe','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Borjan','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Buchanan','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Davies','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hoilett','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Johnston','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kaye','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Larin','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Miller','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Osorio','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Steven Vitória','CANADA',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabiri','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saïss','MORROCOS',36);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',36);

-- 29	3ª RODADA	20	JAPÃO	17	ESPANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Álex Balde','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Azpilicueta','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Morata','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nico Williams','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pau Torres','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Simón','ESPANHA',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Itakura','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Junya Ito','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kubo','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maeda','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Morita','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tanaka','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Taniguchi','JAPÃO',29);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAPÃO',29);

-- 30	3ª RODADA	18	COSTA RICA	19	ALEMANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gnabry','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Goretzka','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gündogan','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kimmich','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musiala','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neuer','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raum','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rüdiger','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sané','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Süle','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thomas Müller','ALEMANHA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguilera','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Campbell','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Celso Borges','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fuller','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Keylor Navas','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Óscar Duarte','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Oviedo','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tejeda','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Venegas','COSTA RICA',30);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Waston','COSTA RICA',30);

-- 3ª RODADA	32	COREIA DO SUL	29	PORTUGAL
-- IdJogo = 47
-- 47	3ª RODADA	32	COREIA DO SUL	29	PORTUGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cho Gue-Sung','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kwon Kyung-Won','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Jae-Sung','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Kang-In','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('António Silva','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristiano Ronaldo','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dalot','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Cancelo','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Mário','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Matheus Nunes','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Horta','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Neves','PORTUGAL',47);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vitinha','PORTUGAL',47);


-- 3ª RODADA	30	GANA	31	URUGUAI
-- IdJogo = 48
-- 48	3ª RODADA	30	GANA	31	URUGUAI

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdul Samed','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amartey','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('André Ayew','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ati Zigi','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iñaki Williams','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jordan Ayew','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kudus','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Partey','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rahman Baba','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Salisu','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Seidu','GANA',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Arrascaeta','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bentancur','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Coates','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Darwin Núñez','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('José Giménez','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Luis Suárez','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mathías Olivera','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pellistri','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rochet','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Valverde','URUGUAI',48);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varela','URUGUAI',48);


-- 3ª RODADA	26	SÉRVIA	27	SUIÇA
-- IdJogo = 42
-- 42	3ª RODADA	26	SÉRVIA	27	SUIÇA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aleksandar Mitrovic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gudelj','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kostic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Milenkovic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pavlovic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sergej Milinkovic-Savic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tadic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vanja Milinkovic-Savic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Veljkovic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vlahovic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zivkovic','SÉRVIA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Elvedi','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodríguez','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaqiri','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Widmer','SUIÇA',42);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUIÇA',42);


-- 3ª RODADA	28	CAMARÕES	25	BRASIL
-- IdJogo = 41
-- 41	3ª RODADA	28	CAMARÕES	25	BRASIL


INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alex Telles','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Antony','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bremer','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Daniel Alves','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Éder Militão','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ederson','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fabinho','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fred','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gabriel Jesus','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gabriel Martinelli','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodrygo','BRASIL',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Anguissa','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Castelletto','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Choupo-Moting','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Epassy','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fai','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hongla','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kunde','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbeumo','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('N´Koulou','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Toko Ekambi','CAMARÕES',41);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tolo','CAMARÕES',41);



PRINT (' -------------- CARGA DE DADOS DE ESCALAÇÃO POR JOGO -------------- ')

PRINT (' --------------------- JOGOS OITAVAS DE FINAL --------------------- ')	

-- 49	OITAVAS DE FINAL 1	4	HOLANDA	7	EUA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Adams','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dest','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jesús Ferreira','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McKennie','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Musah','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pulisic','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ream','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Robinson','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Turner','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Weah','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zimmerman','EUA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aké','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Roon','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Klaassen','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Memphis Depay','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',49);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',49);

-- 50	OITAVAS DE FINAL 2	9	ARGENTINA	14	AUSTRÁLIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acuña','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Martínez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fernández','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Julián Álvarez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Papu Gómez','ARGENTINA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Baccus','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Behich','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Degenek','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Duke','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Irvine','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Leckie','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mat Ryan','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('McGree','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mooy','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rowles','AUSTRÁLIA',50);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Souttar','AUSTRÁLIA',50);


-- 54	OITAVAS DE FINAL 6	13	FRANÇA	12	POLÔNIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bereszynski','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cash','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dembélé','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frankowski','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Glik','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kaminski','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kiwior','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koundé','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Krychowiak','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lewandowski','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbappé','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sebastian Szymanski','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Szczesny','POLÔNIA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hernández','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRANÇA',54);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Zielinski','POLÔNIA',54);

-- 53	OITAVAS DE FINAL 5	5	INGLATERRA	3	SENEGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Foden','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mount','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rashford','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Walker','INGLATERRA',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Abdou Diallo','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boulaye Dia','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ciss','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Édouard Mendy','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Iliman Ndiaye','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ismaila Sarr','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jakobs','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koulibaly','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nampalys Mendy','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pape Gueye','SENEGAL',53);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabaly','SENEGAL',53);

-- 51	OITAVAS DE FINAL 3	20	JAPÃO	24	CROÁCIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CROÁCIA',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asano','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Doan','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Endo','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonda','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hiroki Ito','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Junya Ito','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kamada','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Nagatomo','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tanaka','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tomiyasu','JAPÃO',51);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Yoshida','JAPÃO',51);

-- 52	OITAVAS DE FINAL 4	25	BRASIL	32	COREIA DO SUL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Éder Militão','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquetá','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neymar','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cho Gue-Sung','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang Hee-Chan','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hwang In-Beom','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Jung Woo-Young','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Jin-Su','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Min-Jae','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Moon-Hwan','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Seung-Gyu','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kim Young-Gwon','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lee Kang-In','COREIA DO SUL',52);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Son Heung-Min','COREIA DO SUL',52);

--55	OITAVAS DE FINAL 7	23	MORROCOS	17	ESPANHA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alba','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Asensio','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Busquets','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dani Olmo','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ferrán Torres','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gavi','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Laporte','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Llorente','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pedri','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rodri','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Unai Simón','ESPANHA',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aguerd','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saïss','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',55);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',55);

--56	OITAVAS DE FINAL 8	29	PORTUGAL	27	SUI

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dalot','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonçalo Ramos','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Félix','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otávio','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphaël Guerreiro','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Dias','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('William Carvalho','PORTUGAL',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Akanji','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Edimilson Fernandes','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Embolo','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Freuler','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ricardo Rodríguez','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Schär','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaqiri','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sommer','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sow','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vargas','SUIÇA',56);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Xhaka','SUIÇA',56);

PRINT (' -------------- CARGA DE DADOS DE ESCALAÇÃO POR JOGO -------------- ')

PRINT (' --------------------- JOGOS QUARTAS DE FINAL --------------------- ')	

-- QUARTAS DE FINAL

--57	QUARTAS DE FINAL 2	24	CROÁCIA	25	BRASIL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pasalic','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CROÁCIA',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Vini Jr.','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Thiago Silva','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Richarlison','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphinha','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Neymar','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Marquinhos','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lucas Paquetá','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Éder Militão','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Danilo','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Casemiro','BRASIL',57);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Alisson','BRASIL',57);

--58	QUARTAS DE FINAL 1	4	HOLANDA	9	ARGENTINA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Noppert','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Van Dijk','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Timber','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Memphis Depay','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gakpo','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Frenkie de Jong','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dumfries','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Roon','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Blind','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bergwijn','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Aké','HOLANDA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('miliano Martínez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lisandro Martínez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Julián Álvarez','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fernández','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',58);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Acuña','ARGENTINA',58);

--59	QUARTAS DE FINAL 4	23	MORROCOS	29	PORTUGAL

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saïss','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Yamiq','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Attiat-Allah','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amallah','MORROCOS',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Neves','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rúben Dias','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Raphaël Guerreiro','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pepe','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otávio','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('João Félix','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gonçalo Ramos','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Diogo Costa','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dalot','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bruno Fernandes','PORTUGAL',59);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bernardo Silva','PORTUGAL',59);


--60	QUARTAS DE FINAL 3	5	INGLATERRA	13	FRANÇA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pickford','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Walker','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stones','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Shaw','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saka','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rice','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Maguire','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Henderson','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Harry Kane','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Foden','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bellingham','INGLATERRA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hernández','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbappé','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koundé','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRANÇA',60);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dembélé','FRANÇA',60);

PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

--61	SEMI FINAL 1	9	ARGENTINA	24	CROÁCIA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Martínez','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tagliafico','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Paredes','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Julián Álvarez','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fernández','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sosa','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Pasalic','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lovren','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Juranovic','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',61);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Brozovic','CROÁCIA',61);

--62	SEMI FINAL 2	13	FRANÇA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dembélé','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Fofana','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Konaté','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koundé','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbappé','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hernández','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRANÇA',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dari','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Yamiq','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mazraoui','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ounahi','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Saïss','MORROCOS',62);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',62);


PRINT('------------------------------------------------------------------------------------------------------------------------------------------')

PRINT('--------------------------------------------------------------------------------------------------------------------------------------------------------')

PRINT (' -------------- CARGA DE DADOS DE ESCALAÇÕES -------------- ')

PRINT (' --------------------- JOGOS "TERCEIRO E QUARTO LUGAR" E FINAL --------------------- ')	


--64	TERCEIRO LUGAR	24	CROÁCIA	23	MORROCOS

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livakovic','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Gvardiol','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kovacic','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Kramaric','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Livaja','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Majer','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Modric','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Orsic','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Perisic','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Stanisic','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sutalo','CROÁCIA',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Amrabat','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Attiat-Allah','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Bono','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Boufal','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dari','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Khannouss','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('El Yamiq','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('En-Nesyri','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Hakimi','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Sabiri','MORROCOS',64);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Ziyech','MORROCOS',64);


--63	FINAL	9	ARGENTINA	13	FRANÇA

INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Emiliano Martínez','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Cristian Romero','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('De Paul','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Di María','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Enzo Fernández','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Julián Álvarez','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mac Allister','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Messi','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Molina','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Otamendi','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tagliafico','ARGENTINA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Dembélé','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Giroud','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Griezmann','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Koundé','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Lloris','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Mbappé','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Rabiot','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Tchouaméni','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Theo Hernández','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Upamecano','FRANÇA',63);
INSERT INTO ##TMP_JOGADOR_ESCALADO (NomJogador, NomSelecao, IdJogo) VALUES ('Varane','FRANÇA',63);



TRUNCATE TABLE copa.TB_Escalacao

INSERT INTO copa.TB_Escalacao (IdJogo, IdJogador, IndTItularidade)

SELECT JG.IdJogo, J.idjogador , CASE WHEN JE.NomJogador IS NOT NULL THEN 'T' ELSE 'R' END IndTItularidade

FROM 

(
SELECT IdSelecaoMandante IdSelecao
,IdJogo 
FROM copa.TB_Jogo
WHERE DTHJOGO < GETDATE()
UNION ALL
SELECT IdSelecaoVisitante IdSelecao
,IdJogo 
FROM copa.TB_Jogo
WHERE DTHJOGO < GETDATE()
) JG

inner join copa.TB_Jogador J

on JG.IdSelecao = J.IdSelecao

inner join copa.TB_Selecao s

on j.IdSelecao = s.IdSelecao

LEFT JOIN ##TMP_JOGADOR_ESCALADO JE

on JE.NomJogador = J.NomJogador

and je.NomSelecao = s.NomSelecao

and JE.IdJogo = JG.IdJogo

order by 1, 2