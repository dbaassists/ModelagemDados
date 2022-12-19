USE COPA
GO

PRINT (' -------------- CARGA DE DADOS DE SELEÇÕES -------------- ')

INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CATAR','AS','FÉLIX SÁNCHEZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('EQUADOR','SA','GUSTAVO ALFARO');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('SENEGAL','AF','ALIOU CISSÉ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('HOLANDA','EU','LOUIS VAN GAAL ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('INGLATERRA','EU','GARETH SOUTHGATE ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('IRÃ','AS','CARLOS QUEIROZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('EUA','NA','GREGG BERHALTER');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('PAÍS DE GALES','EU','ROBERT PAGE');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ARGENTINA','SA','LIONEL SCALONI');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ARÁBIA SAUDITA','AS','HERVÉ RENARD');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('MÉXICO','CA','TATA MARTINO ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('POLÔNIA','EU','CZESLAW MICHNIEWICZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('FRANÇA','EU','DIDIER DESCHAMPS');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('AUSTRÁLIA','OC','GRAHAM ARNOLD');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('DINAMARCA','EU','KASPER HJULMAND');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('TUNÍSIA','AF','JALEL KADRI ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ESPANHA','EU','LUIS ENRIQUE');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('COSTA RICA','CA','LUIS FERNANDO SUÁREZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('ALEMANHA','EU','HANSI-DIETES FLICK');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('JAPÃO','AS','HAJIME MORIYASU');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('BÉLGICA','EU','ROBERTO MARTÍNEZ');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CANADA','NA','JOHN HERDMAN');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('MORROCOS','AF','VAHID HALILHODZIC');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CROÁCIA','EU','ZLATKO DALIC');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('BRASIL','SA','TITE');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('SÉRVIA','EU','DRAGAN STOJKOVIC');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('SUIÇA','EU','MURAT YAKIN');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('CAMARÕES','AF','RIGOBERT SONG');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('PORTUGAL','EU','FERNANDO SANTOS');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('GANA','AF','OTTO ADDO');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('URUGUAI','SA','DIEGO ALONSO');
INSERT INTO copa.TB_Selecao (NomSelecao,DscOrigemSelecao,NomTreinador) VALUES ('COREIA DO SUL','AF','PAULO BENTO');

DECLARE @INI INT = 1 , @FIM INT = 32

WHILE @INI <= @FIM 

BEGIN 

	SET IDENTITY_INSERT copa.TB_Jogador ON

	INSERT INTO copa.TB_Jogador (IdJogador, NomJogador, NumCamisa, NomPosicao,IdSelecao)
	VALUES (@INI * -1 , 'JOGADOR GOL CONTRA', 99, 'ATA' ,@INI)


	SET IDENTITY_INSERT copa.TB_Jogador OFF

	SET @INI = @INI + 1

END 