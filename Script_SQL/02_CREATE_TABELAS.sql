USE [COPA]
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'CHK_TB_Substituicao_IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Substituicao_IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'CHK_TB_Substituicao_IndLesao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Substituicao_IndLesao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'FK_TB_Substituicao_TB_Jogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Substituicao_TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituto'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituto'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituido'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituido'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'PK_TB_Substituicao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Substituicao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'DF_Const_TB_Substituicao_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'DF_Const_TB_Substituicao_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'DF_Const_TB_Substituicao_IndLesao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_IndLesao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'IndLesao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IndLesao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'DthSubstituicao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'DthSubstituicao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'CONSTRAINT',N'DF_Const_TB_Substituicao_IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'IdJogadorSubstituto'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdJogadorSubstituto'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'IdJogadorSubstituido'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdJogadorSubstituido'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'IdJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Substituicao', N'COLUMN',N'IdSubstituicao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdSubstituicao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'FK_TB_SelecaoGrupo_TB_Selecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_SelecaoGrupo_TB_Selecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'FK_TB_SelecaoGrupo_TB_Grupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_SelecaoGrupo_TB_Grupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'PK_TB_SelecaoGrupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_SelecaoGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'DF_Const_TB_SelecaoGrupo_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'DF_Const_TB_SelecaoGrupo_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'PercAproveitamento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'PercAproveitamento'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'DF_Const_TB_SelecaoGrupo_CartaoVermelho'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_CartaoVermelho'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumCartaoVermelho'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumCartaoVermelho'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'DF_Const_TB_SelecaoGrupo_CartaoAmarelo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_CartaoAmarelo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumCartaoAmarelo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumCartaoAmarelo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumGolSaldo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumGolSaldo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'DF_Const_TB_SelecaoGrupo_GolContra'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_GolContra'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumGolContra'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumGolContra'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'CONSTRAINT',N'DF_Const_TB_SelecaoGrupo_GolPro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_GolPro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumGolPro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumGolPro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumJogos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumJogos'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumDerrota'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumDerrota'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumEmpate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumEmpate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumVitoria'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumVitoria'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'NumPontos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumPontos'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'IdSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_SelecaoGrupo', N'COLUMN',N'IdGrupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'IdGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'CONSTRAINT',N'CHK_TB_Selecao_DscOrigemSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Selecao_DscOrigemSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'CONSTRAINT',N'CHK_UC_TB_Selecao_NomSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Selecao_NomSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'CONSTRAINT',N'PK_TB_Selecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Selecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'CONSTRAINT',N'DF_Const_TB_Selecao_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Selecao_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'CONSTRAINT',N'DF_Const_TB_Selecao_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Selecao_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'COLUMN',N'NomTreinador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'NomTreinador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'COLUMN',N'DscOrigemSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'DscOrigemSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'COLUMN',N'NomSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'NomSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Selecao', N'COLUMN',N'IdSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'CHK_TB_Jogo_NomFase_NumRodada'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_NomFase_NumRodada'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'CHK_TB_Jogo_NomFase'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_NomFase'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'CHK_TB_Jogo_IndTerminoPartida'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_IndTerminoPartida'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'CHK_TB_Jogo_IndJogoEncerrado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_IndJogoEncerrado'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'CHK_TB_Jogo_IndConclusaoPartida'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_IndConclusaoPartida'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Selecao_IdSelecaoVisitante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Selecao_IdSelecaoVisitante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Selecao_IdSelecaoMandante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Selecao_IdSelecaoMandante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Estadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Estadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Arbitragem_IdQuartoArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdQuartoArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Arbitragem_IdAssistente02'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdAssistente02'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Arbitragem_IdAssistente01'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdAssistente01'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'FK_TB_Jogo_TB_Arbitragem_IdArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'PK_TB_Jogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'DF_Const_TB_Jogo_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'DF_Const_TB_Jogo_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdQuartoArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdQuartoArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdAssistente02'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdAssistente02'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdAssistente01'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdAssistente01'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IndJogoEncerrado'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IndJogoEncerrado'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'DscVencedorJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DscVencedorJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IndTerminoPartida'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IndTerminoPartida'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumPenaltisPerdidoSelecaoVisitante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisPerdidoSelecaoVisitante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumPenaltisConvertidoSelecaoVisitante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisConvertidoSelecaoVisitante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumPenaltisPerdidoSelecaoMandante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisPerdidoSelecaoMandante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumPenaltisConvertidoSelecaoMandante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisConvertidoSelecaoMandante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumPenaltisBatidos'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisBatidos'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumGolSelecaoVisitanteProrrogacao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoVisitanteProrrogacao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumGolSelecaoMandanteProrrogacao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoMandanteProrrogacao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IndFasePartida'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IndFasePartida'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'DF_Const_TB_Jogo_PercOcupacaoEstadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_PercOcupacaoEstadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'PercOcupacaoEstadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'PercOcupacaoEstadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'DF_Const_TB_Jogo_PublicoPresente'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_PublicoPresente'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumPublicoPresente'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPublicoPresente'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdEstadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdEstadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'DF_Const_TB_Jogo_GolSelecaoVisitante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_GolSelecaoVisitante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumGolSelecaoVisitante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoVisitante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'CONSTRAINT',N'DF_Const_TB_Jogo_GolSelecaoMandante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_GolSelecaoMandante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumGolSelecaoMandante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoMandante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'DthJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DthJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdSelecaoVisitante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdSelecaoVisitante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdSelecaoMandante'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdSelecaoMandante'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NumRodada'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumRodada'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'NomFase'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NomFase'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogo', N'COLUMN',N'IdJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'CHK_TB_Jogador_NumCamisa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogador_NumCamisa'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'CHK_TB_Jogador_NomPosicao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogador_NomPosicao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'FK_TB_Jogador_TB_Selecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogador_TB_Selecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'CHK_UC_TB_Jogador_NumCamisa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Jogador_NumCamisa'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'PK_TB_Jogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Jogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'DF_Const_TB_Jogador_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogador_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'CONSTRAINT',N'DF_Const_TB_Jogador_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogador_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'IdSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'NomPosicao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'NomPosicao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'NumCamisa'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'NumCamisa'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'NomJogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'NomJogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Jogador', N'COLUMN',N'IdJogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'CONSTRAINT',N'CHK_TB_Grupo_NomGrupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Grupo_NomGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'CONSTRAINT',N'CHK_UC_TB_Grupo_NomGrupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Grupo_NomGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'CONSTRAINT',N'PK_TB_Grupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Grupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'CONSTRAINT',N'DF_Const_TB_Grupo_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Grupo_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'CONSTRAINT',N'DF_Const_TB_Grupo_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Grupo_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'COLUMN',N'NomGrupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'NomGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Grupo', N'COLUMN',N'IdGrupo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'IdGrupo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'CHK_TB_Gol_TpoFormaGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Gol_TpoFormaGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'CHK_TB_Gol_IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Gol_IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'FK_TB_Gol_TB_Jogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Gol_TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'FK_TB_Gol_TB_Jogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Gol_TB_Jogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'PK_TB_Gol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Gol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'DF_Const_TB_Gol_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'DF_Const_TB_Gol_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'IndPenaltiConvertido'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IndPenaltiConvertido'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'DF_Const_TB_Gol_NumGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_NumGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'NumGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'NumGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'TpoFormaGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'TpoFormaGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'DthGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'DthGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'CONSTRAINT',N'DF_Const_TB_Gol_IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'IdJogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'IdJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Gol', N'COLUMN',N'IdGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IdGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'CONSTRAINT',N'FK_TB_EstatisticaJogo_TB_Selecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_EstatisticaJogo_TB_Selecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'CONSTRAINT',N'FK_TB_EstatisticaJogo_TB_Jogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_EstatisticaJogo_TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'CONSTRAINT',N'PK_TB_EstatisticaJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_EstatisticaJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'CONSTRAINT',N'DF_Const_TB_EstatisticaJogo_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_EstatisticaJogo_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'CONSTRAINT',N'DF_Const_TB_EstatisticaJogo_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_EstatisticaJogo_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFaltaRecebida'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFaltaRecebida'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFaltaCometida'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFaltaCometida'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumDesarme'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumDesarme'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumDefesas'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumDefesas'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumImpedimento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumImpedimento'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumPenalti'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumPenalti'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFinalizacaoBloqueadas'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoBloqueadas'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFinalizacaoNaTrave'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoNaTrave'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFinalizacaoFora'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoFora'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFinalizacaoGol'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoGol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'NumFinalizacoes'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacoes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'IdSelecao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'IdJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_EstatisticaJogo', N'COLUMN',N'IdEstatisticaJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'IdEstatisticaJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'CONSTRAINT',N'CHK_UC_TB_Estadio_NomEstadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Estadio_NomEstadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'CONSTRAINT',N'PK_TB_Estadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Estadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'CONSTRAINT',N'DF_Const_TB_Estadio_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Estadio_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'CONSTRAINT',N'DF_Const_TB_Estadio_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Estadio_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'CONSTRAINT',N'DF_Const_TB_Estadio_NumCapacidade'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Estadio_NumCapacidade'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'COLUMN',N'NumCapacidade'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'NumCapacidade'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'COLUMN',N'NomEstadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'NomEstadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Estadio', N'COLUMN',N'IdEstadio'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'IdEstadio'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'CONSTRAINT',N'CHK_TB_Escalacao_IndTItularidade'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Escalacao_IndTItularidade'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'CONSTRAINT',N'FK_TB_Escalacao_TB_Jogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Escalacao_TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'CONSTRAINT',N'FK_TB_Escalacao_TB_Jogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Escalacao_TB_Jogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'CONSTRAINT',N'PK_TB_Escalacao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Escalacao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'CONSTRAINT',N'DF_Const_TB_Escalacao_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Escalacao_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'CONSTRAINT',N'DF_Const_TB_Escalacao_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Escalacao_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'COLUMN',N'IndTItularidade'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IndTItularidade'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'COLUMN',N'IdJogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'COLUMN',N'IdJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Escalacao', N'COLUMN',N'IdEscalacao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IdEscalacao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'CHK_TB_Cartao_TpoCartao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Cartao_TpoCartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'CHK_TB_Cartao_IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Cartao_IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'FK_TB_Cartao_TB_Jogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Cartao_TB_Jogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'FK_TB_Cartao_TB_Jogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Cartao_TB_Jogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'PK_TB_Cartao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Cartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'DF_Const_TB_Cartao_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'DF_Const_TB_Cartao_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'TpoCartao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'TpoCartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'DthCartao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'DthCartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'DF_Const_TB_Cartao_NumCartao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_NumCartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'CONSTRAINT',N'DF_Const_TB_Cartao_IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'IndTempoJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IndTempoJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'IdJogador'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'IdJogo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Cartao', N'COLUMN',N'IdCartao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IdCartao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'CONSTRAINT',N'CHK_TB_Arbitragem_TpoArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Arbitragem_TpoArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'CONSTRAINT',N'PK_TB_Arbitragem'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Arbitragem'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'CONSTRAINT',N'DF_Const_TB_Arbitragem_DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Arbitragem_DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'COLUMN',N'DthAlteracao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'CONSTRAINT',N'DF_Const_TB_Arbitragem_DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Arbitragem_DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'COLUMN',N'DthInclusao'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'COLUMN',N'NomPaisOrigem'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'NomPaisOrigem'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'COLUMN',N'TpoArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'TpoArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'COLUMN',N'NomArbitro'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'NomArbitro'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'copa', N'TABLE',N'TB_Arbitragem', N'COLUMN',N'IdArbitragem'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'IdArbitragem'
GO
/****** Object:  Trigger [TRG_Atualiza_Percentual_Publico_Estadio]    Script Date: 18/12/2022 11:44:17 ******/
DROP TRIGGER IF EXISTS [copa].[TRG_Atualiza_Percentual_Publico_Estadio]
GO
/****** Object:  Trigger [TRG_Contabiliza_Cartao]    Script Date: 18/12/2022 11:44:17 ******/
DROP TRIGGER IF EXISTS [copa].[TRG_Contabiliza_Cartao]
GO
/****** Object:  Trigger [TRG_Contabiliza_Gol]    Script Date: 18/12/2022 11:44:17 ******/
DROP TRIGGER IF EXISTS [copa].[TRG_Contabiliza_Gol]
GO
/****** Object:  Trigger [TRG_Contabiliza_Tempo_Substituicao]    Script Date: 18/12/2022 11:44:17 ******/
DROP TRIGGER IF EXISTS [copa].[TRG_Contabiliza_Tempo_Substituicao]
GO
/****** Object:  Trigger [TRG_Encerra_Partida]    Script Date: 18/12/2022 11:44:17 ******/
DROP TRIGGER IF EXISTS [copa].[TRG_Encerra_Partida]
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
DROP PROCEDURE IF EXISTS [copa].[SP_MONTA_FINAL]
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_OITAVAS_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
DROP PROCEDURE IF EXISTS [copa].[SP_MONTA_OITAVAS_FINAL]
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_QUARTAS_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
DROP PROCEDURE IF EXISTS [copa].[SP_MONTA_QUARTAS_FINAL]
GO
/****** Object:  StoredProcedure [copa].[SP_MONTA_SEMI_FINAL]    Script Date: 18/12/2022 11:44:17 ******/
DROP PROCEDURE IF EXISTS [copa].[SP_MONTA_SEMI_FINAL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [CHK_TB_Substituicao_IndTempoJogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [CHK_TB_Substituicao_IndLesao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Selecao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Selecao] DROP CONSTRAINT IF EXISTS [CHK_TB_Selecao_DscOrigemSelecao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogo_NomFase_NumRodada]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogo_NomFase]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogo_IndTerminoPartida]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogo_IndJogoEncerrado]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogo_IndConclusaoPartida]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogador]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogador] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogador_NumCamisa]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogador]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogador] DROP CONSTRAINT IF EXISTS [CHK_TB_Jogador_NomPosicao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Grupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Grupo] DROP CONSTRAINT IF EXISTS [CHK_TB_Grupo_NomGrupo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [CHK_TB_Gol_TpoFormaGol]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [CHK_TB_Gol_IndTempoJogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Escalacao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Escalacao] DROP CONSTRAINT IF EXISTS [CHK_TB_Escalacao_IndTItularidade]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [CHK_TB_Cartao_TpoCartao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [CHK_TB_Cartao_IndTempoJogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Arbitragem]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Arbitragem] DROP CONSTRAINT IF EXISTS [CHK_TB_Arbitragem_TpoArbitro]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [FK_TB_Substituicao_TB_Jogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituto]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituido]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [FK_TB_SelecaoGrupo_TB_Selecao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [FK_TB_SelecaoGrupo_TB_Grupo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Selecao_IdSelecaoVisitante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Selecao_IdSelecaoMandante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Estadio]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Arbitragem_IdQuartoArbitro]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Arbitragem_IdAssistente02]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Arbitragem_IdAssistente01]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [FK_TB_Jogo_TB_Arbitragem_IdArbitro]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogador]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogador] DROP CONSTRAINT IF EXISTS [FK_TB_Jogador_TB_Selecao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [FK_TB_Gol_TB_Jogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [FK_TB_Gol_TB_Jogador]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_EstatisticaJogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_EstatisticaJogo] DROP CONSTRAINT IF EXISTS [FK_TB_EstatisticaJogo_TB_Selecao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_EstatisticaJogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_EstatisticaJogo] DROP CONSTRAINT IF EXISTS [FK_TB_EstatisticaJogo_TB_Jogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Escalacao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Escalacao] DROP CONSTRAINT IF EXISTS [FK_TB_Escalacao_TB_Jogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Escalacao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Escalacao] DROP CONSTRAINT IF EXISTS [FK_TB_Escalacao_TB_Jogador]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [FK_TB_Cartao_TB_Jogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [FK_TB_Cartao_TB_Jogador]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Substituicao_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Substituicao_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Substituicao_IndLesao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Substituicao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Substituicao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Substituicao_IndTempoJogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_SelecaoGrupo_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_SelecaoGrupo_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_SelecaoGrupo_CartaoVermelho]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_SelecaoGrupo_CartaoAmarelo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_SelecaoGrupo_GolContra]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_SelecaoGrupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_SelecaoGrupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_SelecaoGrupo_GolPro]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Selecao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Selecao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Selecao_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Selecao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Selecao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Selecao_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_IndJogoEncerrado]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_PenaltiPedidoSelecaoVisitante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_PenaltiConvertidoSelecaoVisitante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_PenaltiPedidoSelecaoMandante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_PenaltiConvertidoSelecaoMandante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_GolSelecaoVisitanteProrrogacao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_GolSelecaoMandanteProrrogacao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_PercOcupacaoEstadio]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_PublicoPresente]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_GolSelecaoVisitante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogo_GolSelecaoMandante]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogador]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogador] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogador_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Jogador]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Jogador] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Jogador_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Grupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Grupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Grupo_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Grupo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Grupo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Grupo_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Gol_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Gol_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Gol_NumGol]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Gol]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Gol] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Gol_IndTempoJogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_EstatisticaJogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_EstatisticaJogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_EstatisticaJogo_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_EstatisticaJogo]') AND type in (N'U'))
ALTER TABLE [copa].[TB_EstatisticaJogo] DROP CONSTRAINT IF EXISTS [DF_Const_TB_EstatisticaJogo_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Estadio]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Estadio] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Estadio_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Estadio]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Estadio] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Estadio_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Estadio]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Estadio] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Estadio_NumCapacidade]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Escalacao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Escalacao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Escalacao_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Escalacao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Escalacao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Escalacao_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Cartao_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Cartao_DthInclusao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Cartao_NumCartao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Cartao]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Cartao] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Cartao_IndTempoJogo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Arbitragem]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Arbitragem] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Arbitragem_DthAlteracao]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[copa].[TB_Arbitragem]') AND type in (N'U'))
ALTER TABLE [copa].[TB_Arbitragem] DROP CONSTRAINT IF EXISTS [DF_Const_TB_Arbitragem_DthInclusao]
GO
/****** Object:  Index [IX_NCL_TB_SelecaoGrupo]    Script Date: 18/12/2022 11:44:17 ******/
DROP INDEX IF EXISTS [IX_NCL_TB_SelecaoGrupo] ON [copa].[TB_SelecaoGrupo]
GO
/****** Object:  View [copa].[VW_ESTATISTICAJOGO]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_ESTATISTICAJOGO]
GO
/****** Object:  Table [copa].[TB_EstatisticaJogo]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_EstatisticaJogo]
GO
/****** Object:  View [copa].[VW_SUBSTITUICAO]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_SUBSTITUICAO]
GO
/****** Object:  Table [copa].[TB_Substituicao]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Substituicao]
GO
/****** Object:  View [copa].[VW_CARTAO]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_CARTAO]
GO
/****** Object:  Table [copa].[TB_Cartao]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Cartao]
GO
/****** Object:  View [copa].[VW_GOL]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_GOL]
GO
/****** Object:  View [copa].[VW_JOGO]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_JOGO]
GO
/****** Object:  Table [copa].[TB_Arbitragem]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Arbitragem]
GO
/****** Object:  Table [copa].[TB_Gol]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Gol]
GO
/****** Object:  Table [copa].[TB_Estadio]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Estadio]
GO
/****** Object:  View [copa].[VW_ESCALACAOJOGO]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_ESCALACAOJOGO]
GO
/****** Object:  Table [copa].[TB_Escalacao]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Escalacao]
GO
/****** Object:  Table [copa].[TB_Jogador]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Jogador]
GO
/****** Object:  View [copa].[VW_SELECAOGRUPO]    Script Date: 18/12/2022 11:44:17 ******/
DROP VIEW IF EXISTS [copa].[VW_SELECAOGRUPO]
GO
/****** Object:  Table [copa].[TB_Jogo]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Jogo]
GO
/****** Object:  Table [copa].[TB_SelecaoGrupo]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_SelecaoGrupo]
GO
/****** Object:  Table [copa].[TB_Grupo]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Grupo]
GO
/****** Object:  Table [copa].[TB_Selecao]    Script Date: 18/12/2022 11:44:17 ******/
DROP TABLE IF EXISTS [copa].[TB_Selecao]
GO
/****** Object:  Table [copa].[TB_Selecao]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Selecao](
	[IdSelecao] [smallint] IDENTITY(1,1) NOT NULL,
	[NomSelecao] [varchar](100) NOT NULL,
	[DscOrigemSelecao] [varchar](2) NOT NULL,
	[NomTreinador] [varchar](200) NOT NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Selecao] PRIMARY KEY CLUSTERED 
(
	[IdSelecao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [CHK_UC_TB_Selecao_NomSelecao] UNIQUE NONCLUSTERED 
(
	[NomSelecao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [copa].[TB_Grupo]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Grupo](
	[IdGrupo] [tinyint] IDENTITY(1,1) NOT NULL,
	[NomGrupo] [varchar](20) NOT NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Grupo] PRIMARY KEY CLUSTERED 
(
	[IdGrupo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [CHK_UC_TB_Grupo_NomGrupo] UNIQUE NONCLUSTERED 
(
	[NomGrupo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [copa].[TB_SelecaoGrupo]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_SelecaoGrupo](
	[IdGrupo] [tinyint] NOT NULL,
	[IdSelecao] [smallint] NOT NULL,
	[NumPontos]  AS (isnull([NumVitoria],(0))*(3)+isnull([NumEmpate],(0))*(1)),
	[NumVitoria] [tinyint] NULL,
	[NumEmpate] [tinyint] NULL,
	[NumDerrota] [tinyint] NULL,
	[NumJogos]  AS (([NumVitoria]+[NumEmpate])+[NumDerrota]),
	[NumGolPro] [smallint] NOT NULL,
	[NumGolContra] [smallint] NOT NULL,
	[NumGolSaldo]  AS (isnull([NumGolPro],(0))-isnull([NumGolContra],(0))),
	[NumCartaoAmarelo] [tinyint] NOT NULL,
	[NumCartaoVermelho] [tinyint] NOT NULL,
	[PercAproveitamento]  AS (CONVERT([decimal](10,4),CONVERT([decimal](10,4),[NumVitoria]*(3)+[NumEmpate]*(1))/nullif(CONVERT([decimal](10,4),isnull((([NumVitoria]+[NumEmpate])+[NumDerrota])*(3),(0))),(0)))*(100)),
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_SelecaoGrupo] PRIMARY KEY CLUSTERED 
(
	[IdGrupo] ASC,
	[IdSelecao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [copa].[TB_Jogo]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Jogo](
	[IdJogo] [smallint] IDENTITY(1,1) NOT NULL,
	[NomFase] [varchar](20) NOT NULL,
	[NumRodada] [varchar](100) NOT NULL,
	[IdSelecaoMandante] [smallint] NOT NULL,
	[IdSelecaoVisitante] [smallint] NOT NULL,
	[DthJogo] [datetime] NOT NULL,
	[NumGolSelecaoMandante] [tinyint] NOT NULL,
	[NumGolSelecaoVisitante] [tinyint] NOT NULL,
	[IdEstadio] [tinyint] NOT NULL,
	[NumPublicoPresente] [int] NOT NULL,
	[PercOcupacaoEstadio] [decimal](13, 2) NULL,
	[IndFasePartida] [char](2) NOT NULL,
	[NumGolSelecaoMandanteProrrogacao] [tinyint] NOT NULL,
	[NumGolSelecaoVisitanteProrrogacao] [tinyint] NOT NULL,
	[NumPenaltisBatidos]  AS ([NumPenaltisConvertidoSelecaoMandante]+[NumPenaltisPerdidoSelecaoMandante]),
	[NumPenaltisConvertidoSelecaoMandante] [tinyint] NOT NULL,
	[NumPenaltisPerdidoSelecaoMandante] [tinyint] NOT NULL,
	[NumPenaltisConvertidoSelecaoVisitante] [tinyint] NOT NULL,
	[NumPenaltisPerdidoSelecaoVisitante] [tinyint] NOT NULL,
	[IndTerminoPartida] [char](2) NULL,
	[DscVencedorJogo] [varchar](20) NULL,
	[IndJogoEncerrado] [char](1) NOT NULL,
	[IdArbitro] [smallint] NULL,
	[IdAssistente01] [smallint] NULL,
	[IdAssistente02] [smallint] NULL,
	[IdQuartoArbitro] [smallint] NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Jogo] PRIMARY KEY CLUSTERED 
(
	[IdJogo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [copa].[VW_SELECAOGRUPO]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_SELECAOGRUPO]
AS
SELECT
ROW_NUMBER() OVER( PARTITION BY C.NOMGRUPO ORDER BY A.IDGRUPO ASC,A.NUMPONTOS DESC, A.NUMVITORIA DESC, A.NUMGOLSALDO DESC, A.NUMGOLPRO DESC, A.NUMCARTAOAMARELO ASC, A.NUMCARTAOVERMELHO ASC) NUMPOSICAO
,C.NOMGRUPO
,B.NOMSELECAO
,A.NUMPONTOS
,A.NUMJOGOS
,A.NUMVITORIA
,A.NUMEMPATE
,A.NUMDERROTA
,A.NUMGOLPRO
,A.NUMGOLCONTRA
,A.NUMGOLSALDO
,PP.NumPublicoPresente
,A.NUMCARTAOAMARELO
,A.NUMCARTAOVERMELHO
,CAST(A.PERCAPROVEITAMENTO AS float) PERCAPROVEITAMENTO

FROM COPA.TB_SELECAOGRUPO A WITH(INDEX(IX_NCL_TB_SELECAOGRUPO))
INNER JOIN COPA.TB_SELECAO B
ON A.IDSELECAO = B.IDSELECAO
INNER JOIN COPA.TB_GRUPO C
ON A.IDGRUPO = C.IDGRUPO
INNER JOIN (
SELECT IDSELECAO, SUM(NumPublicoPresente) NumPublicoPresente 
FROM (
SELECT IdSelecaoMandante IDSELECAO, SUM(NumPublicoPresente) NumPublicoPresente 
FROM copa.TB_JOGO
WHERE NomFase = 'FASE DE GRUPO'
GROUP BY IdSelecaoMandante
UNION ALL
SELECT IdSelecaoVisitante IDSELECAO, SUM(NumPublicoPresente) NumPublicoPresente
FROM copa.TB_JOGO
WHERE NomFase = 'FASE DE GRUPO'
GROUP BY IdSelecaoVisitante
) A
GROUP BY IDSELECAO
) PP

ON B.IdSelecao = PP.IDSELECAO

GO
/****** Object:  Table [copa].[TB_Jogador]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Jogador](
	[IdJogador] [smallint] IDENTITY(1,1) NOT NULL,
	[NomJogador] [varchar](200) NOT NULL,
	[NumCamisa] [tinyint] NOT NULL,
	[NomPosicao] [varchar](100) NOT NULL,
	[IdSelecao] [smallint] NOT NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Jogador] PRIMARY KEY CLUSTERED 
(
	[IdJogador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [CHK_UC_TB_Jogador_NumCamisa] UNIQUE NONCLUSTERED 
(
	[NumCamisa] ASC,
	[IdSelecao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [copa].[TB_Escalacao]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Escalacao](
	[IdEscalacao] [smallint] IDENTITY(1,1) NOT NULL,
	[IdJogo] [smallint] NULL,
	[IdJogador] [smallint] NULL,
	[IndTItularidade] [char](1) NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Escalacao] PRIMARY KEY CLUSTERED 
(
	[IdEscalacao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [copa].[VW_ESCALACAOJOGO]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_ESCALACAOJOGO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(S.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADOR
,UPPER(JO.NOMPOSICAO) NOMPOSICAO
,JO.NUMCAMISA
,CASE WHEN E.INDTITULARIDADE = 'T' THEN 'TITULAR' 
WHEN E.INDTITULARIDADE = 'R' THEN 'RESERVA' 
END INDTITULARIDADE

FROM [COPA].[TB_ESCALACAO] E

INNER JOIN [COPA].[TB_JOGO] J

ON E.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON E.IDJOGADOR = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] S

ON JO.IDSELECAO = S.IDSELECAO

GO
/****** Object:  Table [copa].[TB_Estadio]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Estadio](
	[IdEstadio] [tinyint] IDENTITY(1,1) NOT NULL,
	[NomEstadio] [varchar](100) NOT NULL,
	[NumCapacidade] [int] NOT NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Estadio] PRIMARY KEY CLUSTERED 
(
	[IdEstadio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [CHK_UC_TB_Estadio_NomEstadio] UNIQUE NONCLUSTERED 
(
	[NomEstadio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [copa].[TB_Gol]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Gol](
	[IdGol] [int] IDENTITY(1,1) NOT NULL,
	[IdJogo] [smallint] NOT NULL,
	[IdJogador] [smallint] NOT NULL,
	[IndTempoJogo] [tinyint] NOT NULL,
	[DthGol] [datetime] NOT NULL,
	[TpoFormaGol] [varchar](50) NOT NULL,
	[NumGol] [tinyint] NOT NULL,
	[IndPenaltiConvertido] [char](1) NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Gol] PRIMARY KEY CLUSTERED 
(
	[IdGol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [copa].[TB_Arbitragem]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Arbitragem](
	[IdArbitragem] [smallint] IDENTITY(1,1) NOT NULL,
	[NomArbitro] [varchar](100) NULL,
	[TpoArbitro] [varchar](100) NULL,
	[NomPaisOrigem] [varchar](200) NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Arbitragem] PRIMARY KEY CLUSTERED 
(
	[IdArbitragem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [copa].[VW_JOGO]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_JOGO]
AS
SELECT

J.NOMFASE
,J.NUMRODADA 
,SM.NOMSELECAO NOMSELECAOMANDANTE
,SV.NOMSELECAO NOMSELECAOVISITANTE
,J.DTHJOGO
,ISNULL(GM.NORMAL,0) NUMGOLMANDANTE
,ISNULL(GV.NORMAL,0) NUMGOLVISITANTE
,ISNULL(GM.PRORROGACAO,0) NumGolSelecaoMandanteProrrogacao
,ISNULL(GV.PRORROGACAO,0) NumGolSelecaoVisitanteProrrogacao 
,ISNULL(GM.DISPUTAPENALTICONVERTIDO,0) NumPenaltisConvertidoSelecaoMandante
,ISNULL(GM.DISPUTAPENALTIPEDIDO,0) NumPenaltisPerdidoSelecaoMandante
,ISNULL(GV.DISPUTAPENALTICONVERTIDO,0) NumPenaltisConvertidoSelecaoVisitante
,ISNULL(GV.DISPUTAPENALTIPEDIDO,0) NumPenaltisPerdidoSelecaoVisitante
,CASE WHEN INDTERMINOPARTIDA = 'NR' THEN 'NORMAL'
WHEN INDTERMINOPARTIDA = 'PR' THEN 'PRORROGAÇÃO'
WHEN INDTERMINOPARTIDA = 'PE' THEN 'DISPUTA POR PÊNALTI' END INDTERMINOPARTIDA
,DSCVENCEDORJOGO
,E.NOMESTADIO
,[NUMPUBLICOPRESENTE]
,UPPER(A1.[NOMARBITRO]) NOMARBITRO
,UPPER(A2.[NOMARBITRO]) NOMASSISTENTE01
,UPPER(A3.[NOMARBITRO]) NOMASSISTENTE02
,UPPER(A4.[NOMARBITRO]) NOMQUARTOARBITRO

FROM [COPA].[TB_JOGO] J

INNER JOIN [COPA].[TB_SELECAO] SM
ON J.IDSELECAOMANDANTE = SM.IDSELECAO

INNER JOIN [COPA].[TB_SELECAO] SV
ON J.IDSELECAOVISITANTE = SV.IDSELECAO

INNER JOIN [COPA].[TB_ESTADIO] E
ON J.IDESTADIO = E.IDESTADIO

LEFT JOIN (

SELECT IDJOGO, 
	IDSELECAO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - CONVERTIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTICONVERTIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - PERDIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTIPEDIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'PRORROGACAO' THEN NUMGOL ELSE 0 END) PRORROGACAO,
	SUM(CASE WHEN TPOFORMAGOL = 'NORMAL' THEN NUMGOL ELSE 0 END) NORMAL
	FROM 
	(

	SELECT 

	GM.IDJOGO
	,S.IDSELECAO
	,CASE WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'S' THEN 'DISPUTA POR PÊNALTI - CONVERTIDO' 
	 WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'N' THEN 'DISPUTA POR PÊNALTI - PERDIDO' 
	 WHEN GM.TPOFORMAGOL <> 'DISPUTA POR PÊNALTI' AND DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 121 AND 150 THEN 'PRORROGACAO'
	 WHEN (GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI') OR ( GM.TPOFORMAGOL = 'PÊNALTI' AND GM.IndPenaltiConvertido = 'N' ) THEN 'DESCARTAR'
	 WHEN DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 0 AND 120 THEN 'NORMAL'	
	ELSE 'OUTROS' END TPOFORMAGOL
	,1 NUMGOL

	FROM COPA.TB_GOL GM

	INNER JOIN COPA.TB_Jogo j

	on gm.IdJogo = j.IdJogo

	LEFT JOIN COPA.TB_JOGADOR JGM

	ON GM.IDJOGADOR = JGM.IDJOGADOR

	LEFT JOIN COPA.TB_SELECAO S

	ON JGM.IDSELECAO = S.IDSELECAO


	) A

	GROUP BY IDJOGO, 
	IDSELECAO

) GM

ON GM.IDJOGO = J.IDJOGO 

AND GM.IDSELECAO = J.IDSELECAOMANDANTE

LEFT JOIN (

	SELECT IDJOGO, 
	IDSELECAO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - CONVERTIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTICONVERTIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'DISPUTA POR PÊNALTI - PERDIDO' THEN NUMGOL ELSE 0 END) DISPUTAPENALTIPEDIDO,
	SUM(CASE WHEN TPOFORMAGOL = 'PRORROGACAO' THEN NUMGOL ELSE 0 END) PRORROGACAO,
	SUM(CASE WHEN TPOFORMAGOL = 'NORMAL' THEN NUMGOL ELSE 0 END) NORMAL
	FROM 
	(

	SELECT 

	GM.IDJOGO
	,S.IDSELECAO
	,CASE WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'S' THEN 'DISPUTA POR PÊNALTI - CONVERTIDO' 
	 WHEN GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI' AND IndPenaltiConvertido = 'N' THEN 'DISPUTA POR PÊNALTI - PERDIDO' 
	 WHEN GM.TPOFORMAGOL <> 'DISPUTA POR PÊNALTI' AND DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 121 AND 150 THEN 'PRORROGACAO'
	 WHEN (GM.TPOFORMAGOL = 'DISPUTA POR PÊNALTI') OR ( GM.TPOFORMAGOL = 'PÊNALTI' AND GM.IndPenaltiConvertido = 'N' ) THEN 'DESCARTAR'
	 WHEN DATEDIFF(MINUTE,J.DthJogo,GM.DthGol) BETWEEN 0 AND 120 THEN 'NORMAL'	
	ELSE 'OUTROS' END TPOFORMAGOL
	,1 NUMGOL

	FROM COPA.TB_GOL GM

	INNER JOIN COPA.TB_Jogo j

	on gm.IdJogo = j.IdJogo

	LEFT JOIN COPA.TB_JOGADOR JGM

	ON GM.IDJOGADOR = JGM.IDJOGADOR

	LEFT JOIN COPA.TB_SELECAO S

	ON JGM.IDSELECAO = S.IDSELECAO

	) A

	GROUP BY IDJOGO, 
	IDSELECAO
	
) GV

ON GV.IDJOGO = J.IDJOGO 

AND GV.IDSELECAO = J.IDSELECAOVISITANTE

INNER JOIN [COPA].[TB_ARBITRAGEM] A1

ON J.[IDARBITRO] = A1.[IDARBITRAGEM]

INNER JOIN [COPA].[TB_ARBITRAGEM] A2
ON J.[IDASSISTENTE01] = A2.[IDARBITRAGEM]

INNER JOIN [COPA].[TB_ARBITRAGEM] A3
ON J.[IDASSISTENTE02] = A3.[IDARBITRAGEM]

INNER JOIN [COPA].[TB_ARBITRAGEM] A4
ON J.IDQUARTOARBITRO = A4.[IDARBITRAGEM]
GO
/****** Object:  View [copa].[VW_GOL]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_GOL]
AS
SELECT J.NOMFASE
,J.[NUMRODADA]
,UPPER(S.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADOR
,UPPER(JO.NOMPOSICAO) NOMPOSICAO
,JO.NUMCAMISA
,J.DTHJOGO
,G.DTHGOL
,CASE WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 0 AND 60 THEN 'PRIMEIRO TEMPO' 
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 61 AND 120 THEN 'SEGUNDO TEMPO'
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 121 AND 135 THEN 'PRIMEIRO TEMPO PRORROGAÇÃO'
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 136 AND 150 THEN 'SEGUNDO TEMPO PRORROGAÇÃO'
WHEN DATEDIFF(MINUTE,J.DTHJOGO,G.DTHGOL) BETWEEN 151 AND 200 THEN 'DISPUTA PÊNALTI'
END [INDTEMPOJOGO]
,UPPER(G.TPOFORMAGOL) TPOFORMAGOL
,G.NUMGOL
,ISNULL(G.INDPENALTICONVERTIDO,'') INDPENALTICONVERTIDO

FROM [COPA].[TB_GOL] G

INNER JOIN [COPA].[TB_JOGO] J

ON G.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON G.IDJOGADOR = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] S

ON JO.IDSELECAO = S.IDSELECAO

GO
/****** Object:  Table [copa].[TB_Cartao]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Cartao](
	[IdCartao] [smallint] IDENTITY(1,1) NOT NULL,
	[IdJogo] [smallint] NOT NULL,
	[IdJogador] [smallint] NOT NULL,
	[IndTempoJogo] [tinyint] NOT NULL,
	[NumCartao] [tinyint] NOT NULL,
	[DthCartao] [datetime] NOT NULL,
	[TpoCartao] [varchar](10) NOT NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Cartao] PRIMARY KEY CLUSTERED 
(
	[IdCartao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [copa].[VW_CARTAO]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_CARTAO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(S.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADOR
,UPPER(JO.NOMPOSICAO) NOMPOSICAO
,JO.NUMCAMISA
,C.DTHCARTAO
,CASE WHEN DATEPART(HOUR,J.DTHJOGO) = DATEPART(HOUR,C.DTHCARTAO) THEN 1 
WHEN DATEPART(HOUR,C.DTHCARTAO) > DATEPART(HOUR,J.DTHJOGO) THEN 2 
END [INDTEMPOJOGO]
,C.NUMCARTAO
,CASE WHEN C.TPOCARTAO = 'A' THEN 'AMARELO'
WHEN C.TPOCARTAO = 'V' THEN 'VERMELHO'
END TPOCARTAO

FROM [COPA].[TB_CARTAO] C

INNER JOIN [COPA].[TB_JOGO] J

ON C.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON C.IDJOGADOR = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] S

ON JO.IDSELECAO = S.IDSELECAO
GO
/****** Object:  Table [copa].[TB_Substituicao]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_Substituicao](
	[IdSubstituicao] [smallint] IDENTITY(1,1) NOT NULL,
	[IdJogo] [smallint] NOT NULL,
	[IdJogadorSubstituido] [smallint] NOT NULL,
	[IdJogadorSubstituto] [smallint] NOT NULL,
	[IndTempoJogo] [tinyint] NOT NULL,
	[DthSubstituicao] [datetime] NOT NULL,
	[IndLesao] [char](1) NOT NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_Substituicao] PRIMARY KEY CLUSTERED 
(
	[IdSubstituicao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [copa].[VW_SUBSTITUICAO]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_SUBSTITUICAO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(SL.NOMSELECAO) NOMSELECAO
,UPPER(JO.NOMJOGADOR) NOMJOGADORSUBSTITUIDO
,UPPER(JOS.NOMJOGADOR) NOMJOGADORSUBSTITUTO
,S.DTHSUBSTITUICAO
,CASE WHEN DATEPART(HOUR,J.DTHJOGO) = DATEPART(HOUR,S.DTHSUBSTITUICAO) THEN 1 
WHEN DATEPART(HOUR,S.DTHSUBSTITUICAO) > DATEPART(HOUR,J.DTHJOGO) THEN 2 
END [INDTEMPOJOGO]
,CASE WHEN S.INDLESAO = 'S' THEN 'SIM'
WHEN S.INDLESAO = 'N' THEN 'NÃO'
END INDLESAO

FROM [COPA].[TB_SUBSTITUICAO] S

INNER JOIN [COPA].[TB_JOGO] J

ON S.IDJOGO = J.IDJOGO

INNER JOIN [COPA].[TB_JOGADOR] JO

ON S.IDJOGADORSUBSTITUIDO = JO.IDJOGADOR

INNER JOIN [COPA].[TB_SELECAO] SL

ON JO.IDSELECAO = SL.IDSELECAO

INNER JOIN [COPA].[TB_JOGADOR] JOS

ON S.IDJOGADORSUBSTITUTO = JOS.IDJOGADOR
GO
/****** Object:  Table [copa].[TB_EstatisticaJogo]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [copa].[TB_EstatisticaJogo](
	[IdEstatisticaJogo] [smallint] IDENTITY(1,1) NOT NULL,
	[IdJogo] [smallint] NULL,
	[IdSelecao] [smallint] NULL,
	[NumFinalizacoes] [tinyint] NULL,
	[NumFinalizacaoGol] [tinyint] NULL,
	[NumFinalizacaoFora] [tinyint] NULL,
	[NumFinalizacaoNaTrave] [tinyint] NULL,
	[NumFinalizacaoBloqueadas] [tinyint] NULL,
	[NumPenalti] [tinyint] NULL,
	[NumImpedimento] [tinyint] NULL,
	[NumDefesas] [tinyint] NULL,
	[NumDesarme] [tinyint] NULL,
	[NumFaltaCometida] [tinyint] NULL,
	[NumFaltaRecebida] [tinyint] NULL,
	[DthInclusao] [datetime] NOT NULL,
	[DthAlteracao] [datetime] NOT NULL,
 CONSTRAINT [PK_TB_EstatisticaJogo] PRIMARY KEY CLUSTERED 
(
	[IdEstatisticaJogo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [copa].[VW_ESTATISTICAJOGO]    Script Date: 18/12/2022 11:44:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [copa].[VW_ESTATISTICAJOGO]
AS
SELECT 

J.NOMFASE
,J.[NUMRODADA]
,UPPER(SL.NOMSELECAO) NOMSELECAO
, NUMFINALIZACOES
, NUMFINALIZACAOGOL
, NUMFINALIZACAOFORA
, NUMFINALIZACAONATRAVE
, NUMFINALIZACAOBLOQUEADAS
, NUMPENALTI
, NUMIMPEDIMENTO
, NUMDEFESAS
, NUMDESARME
, NUMFALTACOMETIDA
, NUMFALTARECEBIDA

FROM COPA.TB_ESTATISTICAJOGO S

INNER JOIN COPA.TB_JOGO J

ON S.IDJOGO = J.IDJOGO

INNER JOIN COPA.TB_SELECAO SL

ON S.IDSELECAO = SL.IDSELECAO
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF
GO
/****** Object:  Index [IX_NCL_TB_SelecaoGrupo]    Script Date: 18/12/2022 11:44:17 ******/
CREATE NONCLUSTERED INDEX [IX_NCL_TB_SelecaoGrupo] ON [copa].[TB_SelecaoGrupo]
(
	[IdGrupo] ASC,
	[NumPontos] DESC,
	[NumVitoria] DESC,
	[NumGolSaldo] DESC,
	[NumGolPro] DESC,
	[NumCartaoAmarelo] ASC,
	[NumCartaoVermelho] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [copa].[TB_Arbitragem] ADD  CONSTRAINT [DF_Const_TB_Arbitragem_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Arbitragem] ADD  CONSTRAINT [DF_Const_TB_Arbitragem_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Cartao] ADD  CONSTRAINT [DF_Const_TB_Cartao_IndTempoJogo]  DEFAULT ((0)) FOR [IndTempoJogo]
GO
ALTER TABLE [copa].[TB_Cartao] ADD  CONSTRAINT [DF_Const_TB_Cartao_NumCartao]  DEFAULT ((1)) FOR [NumCartao]
GO
ALTER TABLE [copa].[TB_Cartao] ADD  CONSTRAINT [DF_Const_TB_Cartao_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Cartao] ADD  CONSTRAINT [DF_Const_TB_Cartao_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Escalacao] ADD  CONSTRAINT [DF_Const_TB_Escalacao_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Escalacao] ADD  CONSTRAINT [DF_Const_TB_Escalacao_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Estadio] ADD  CONSTRAINT [DF_Const_TB_Estadio_NumCapacidade]  DEFAULT ((0)) FOR [NumCapacidade]
GO
ALTER TABLE [copa].[TB_Estadio] ADD  CONSTRAINT [DF_Const_TB_Estadio_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Estadio] ADD  CONSTRAINT [DF_Const_TB_Estadio_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_EstatisticaJogo] ADD  CONSTRAINT [DF_Const_TB_EstatisticaJogo_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_EstatisticaJogo] ADD  CONSTRAINT [DF_Const_TB_EstatisticaJogo_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Gol] ADD  CONSTRAINT [DF_Const_TB_Gol_IndTempoJogo]  DEFAULT ((0)) FOR [IndTempoJogo]
GO
ALTER TABLE [copa].[TB_Gol] ADD  CONSTRAINT [DF_Const_TB_Gol_NumGol]  DEFAULT ((1)) FOR [NumGol]
GO
ALTER TABLE [copa].[TB_Gol] ADD  CONSTRAINT [DF_Const_TB_Gol_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Gol] ADD  CONSTRAINT [DF_Const_TB_Gol_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Grupo] ADD  CONSTRAINT [DF_Const_TB_Grupo_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Grupo] ADD  CONSTRAINT [DF_Const_TB_Grupo_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Jogador] ADD  CONSTRAINT [DF_Const_TB_Jogador_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Jogador] ADD  CONSTRAINT [DF_Const_TB_Jogador_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_GolSelecaoMandante]  DEFAULT ((0)) FOR [NumGolSelecaoMandante]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_GolSelecaoVisitante]  DEFAULT ((0)) FOR [NumGolSelecaoVisitante]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_PublicoPresente]  DEFAULT ((0)) FOR [NumPublicoPresente]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_PercOcupacaoEstadio]  DEFAULT ('0.0') FOR [PercOcupacaoEstadio]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_GolSelecaoMandanteProrrogacao]  DEFAULT ((0)) FOR [NumGolSelecaoMandanteProrrogacao]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_GolSelecaoVisitanteProrrogacao]  DEFAULT ((0)) FOR [NumGolSelecaoVisitanteProrrogacao]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_PenaltiConvertidoSelecaoMandante]  DEFAULT ((0)) FOR [NumPenaltisConvertidoSelecaoMandante]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_PenaltiPedidoSelecaoMandante]  DEFAULT ((0)) FOR [NumPenaltisPerdidoSelecaoMandante]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_PenaltiConvertidoSelecaoVisitante]  DEFAULT ((0)) FOR [NumPenaltisConvertidoSelecaoVisitante]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_PenaltiPedidoSelecaoVisitante]  DEFAULT ((0)) FOR [NumPenaltisPerdidoSelecaoVisitante]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_IndJogoEncerrado]  DEFAULT ('N') FOR [IndJogoEncerrado]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Jogo] ADD  CONSTRAINT [DF_Const_TB_Jogo_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Selecao] ADD  CONSTRAINT [DF_Const_TB_Selecao_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Selecao] ADD  CONSTRAINT [DF_Const_TB_Selecao_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] ADD  CONSTRAINT [DF_Const_TB_SelecaoGrupo_GolPro]  DEFAULT ((0)) FOR [NumGolPro]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] ADD  CONSTRAINT [DF_Const_TB_SelecaoGrupo_GolContra]  DEFAULT ((0)) FOR [NumGolContra]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] ADD  CONSTRAINT [DF_Const_TB_SelecaoGrupo_CartaoAmarelo]  DEFAULT ((0)) FOR [NumCartaoAmarelo]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] ADD  CONSTRAINT [DF_Const_TB_SelecaoGrupo_CartaoVermelho]  DEFAULT ((0)) FOR [NumCartaoVermelho]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] ADD  CONSTRAINT [DF_Const_TB_SelecaoGrupo_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] ADD  CONSTRAINT [DF_Const_TB_SelecaoGrupo_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Substituicao] ADD  CONSTRAINT [DF_Const_TB_Substituicao_IndTempoJogo]  DEFAULT ((0)) FOR [IndTempoJogo]
GO
ALTER TABLE [copa].[TB_Substituicao] ADD  CONSTRAINT [DF_Const_TB_Substituicao_IndLesao]  DEFAULT ('N') FOR [IndLesao]
GO
ALTER TABLE [copa].[TB_Substituicao] ADD  CONSTRAINT [DF_Const_TB_Substituicao_DthInclusao]  DEFAULT (getdate()) FOR [DthInclusao]
GO
ALTER TABLE [copa].[TB_Substituicao] ADD  CONSTRAINT [DF_Const_TB_Substituicao_DthAlteracao]  DEFAULT (getdate()) FOR [DthAlteracao]
GO
ALTER TABLE [copa].[TB_Cartao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Cartao_TB_Jogador] FOREIGN KEY([IdJogador])
REFERENCES [copa].[TB_Jogador] ([IdJogador])
GO
ALTER TABLE [copa].[TB_Cartao] CHECK CONSTRAINT [FK_TB_Cartao_TB_Jogador]
GO
ALTER TABLE [copa].[TB_Cartao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Cartao_TB_Jogo] FOREIGN KEY([IdJogo])
REFERENCES [copa].[TB_Jogo] ([IdJogo])
GO
ALTER TABLE [copa].[TB_Cartao] CHECK CONSTRAINT [FK_TB_Cartao_TB_Jogo]
GO
ALTER TABLE [copa].[TB_Escalacao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Escalacao_TB_Jogador] FOREIGN KEY([IdJogador])
REFERENCES [copa].[TB_Jogador] ([IdJogador])
GO
ALTER TABLE [copa].[TB_Escalacao] CHECK CONSTRAINT [FK_TB_Escalacao_TB_Jogador]
GO
ALTER TABLE [copa].[TB_Escalacao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Escalacao_TB_Jogo] FOREIGN KEY([IdJogo])
REFERENCES [copa].[TB_Jogo] ([IdJogo])
GO
ALTER TABLE [copa].[TB_Escalacao] CHECK CONSTRAINT [FK_TB_Escalacao_TB_Jogo]
GO
ALTER TABLE [copa].[TB_EstatisticaJogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_EstatisticaJogo_TB_Jogo] FOREIGN KEY([IdJogo])
REFERENCES [copa].[TB_Jogo] ([IdJogo])
GO
ALTER TABLE [copa].[TB_EstatisticaJogo] CHECK CONSTRAINT [FK_TB_EstatisticaJogo_TB_Jogo]
GO
ALTER TABLE [copa].[TB_EstatisticaJogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_EstatisticaJogo_TB_Selecao] FOREIGN KEY([IdSelecao])
REFERENCES [copa].[TB_Selecao] ([IdSelecao])
GO
ALTER TABLE [copa].[TB_EstatisticaJogo] CHECK CONSTRAINT [FK_TB_EstatisticaJogo_TB_Selecao]
GO
ALTER TABLE [copa].[TB_Gol]  WITH CHECK ADD  CONSTRAINT [FK_TB_Gol_TB_Jogador] FOREIGN KEY([IdJogador])
REFERENCES [copa].[TB_Jogador] ([IdJogador])
GO
ALTER TABLE [copa].[TB_Gol] CHECK CONSTRAINT [FK_TB_Gol_TB_Jogador]
GO
ALTER TABLE [copa].[TB_Gol]  WITH CHECK ADD  CONSTRAINT [FK_TB_Gol_TB_Jogo] FOREIGN KEY([IdJogo])
REFERENCES [copa].[TB_Jogo] ([IdJogo])
GO
ALTER TABLE [copa].[TB_Gol] CHECK CONSTRAINT [FK_TB_Gol_TB_Jogo]
GO
ALTER TABLE [copa].[TB_Jogador]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogador_TB_Selecao] FOREIGN KEY([IdSelecao])
REFERENCES [copa].[TB_Selecao] ([IdSelecao])
GO
ALTER TABLE [copa].[TB_Jogador] CHECK CONSTRAINT [FK_TB_Jogador_TB_Selecao]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdArbitro] FOREIGN KEY([IdArbitro])
REFERENCES [copa].[TB_Arbitragem] ([IdArbitragem])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdArbitro]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdAssistente01] FOREIGN KEY([IdAssistente01])
REFERENCES [copa].[TB_Arbitragem] ([IdArbitragem])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdAssistente01]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdAssistente02] FOREIGN KEY([IdAssistente02])
REFERENCES [copa].[TB_Arbitragem] ([IdArbitragem])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdAssistente02]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdQuartoArbitro] FOREIGN KEY([IdQuartoArbitro])
REFERENCES [copa].[TB_Arbitragem] ([IdArbitragem])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Arbitragem_IdQuartoArbitro]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Estadio] FOREIGN KEY([IdEstadio])
REFERENCES [copa].[TB_Estadio] ([IdEstadio])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Estadio]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Selecao_IdSelecaoMandante] FOREIGN KEY([IdSelecaoMandante])
REFERENCES [copa].[TB_Selecao] ([IdSelecao])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Selecao_IdSelecaoMandante]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [FK_TB_Jogo_TB_Selecao_IdSelecaoVisitante] FOREIGN KEY([IdSelecaoVisitante])
REFERENCES [copa].[TB_Selecao] ([IdSelecao])
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [FK_TB_Jogo_TB_Selecao_IdSelecaoVisitante]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo]  WITH CHECK ADD  CONSTRAINT [FK_TB_SelecaoGrupo_TB_Grupo] FOREIGN KEY([IdGrupo])
REFERENCES [copa].[TB_Grupo] ([IdGrupo])
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] CHECK CONSTRAINT [FK_TB_SelecaoGrupo_TB_Grupo]
GO
ALTER TABLE [copa].[TB_SelecaoGrupo]  WITH CHECK ADD  CONSTRAINT [FK_TB_SelecaoGrupo_TB_Selecao] FOREIGN KEY([IdSelecao])
REFERENCES [copa].[TB_Selecao] ([IdSelecao])
GO
ALTER TABLE [copa].[TB_SelecaoGrupo] CHECK CONSTRAINT [FK_TB_SelecaoGrupo_TB_Selecao]
GO
ALTER TABLE [copa].[TB_Substituicao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituido] FOREIGN KEY([IdJogadorSubstituido])
REFERENCES [copa].[TB_Jogador] ([IdJogador])
GO
ALTER TABLE [copa].[TB_Substituicao] CHECK CONSTRAINT [FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituido]
GO
ALTER TABLE [copa].[TB_Substituicao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituto] FOREIGN KEY([IdJogadorSubstituto])
REFERENCES [copa].[TB_Jogador] ([IdJogador])
GO
ALTER TABLE [copa].[TB_Substituicao] CHECK CONSTRAINT [FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituto]
GO
ALTER TABLE [copa].[TB_Substituicao]  WITH CHECK ADD  CONSTRAINT [FK_TB_Substituicao_TB_Jogo] FOREIGN KEY([IdJogo])
REFERENCES [copa].[TB_Jogo] ([IdJogo])
GO
ALTER TABLE [copa].[TB_Substituicao] CHECK CONSTRAINT [FK_TB_Substituicao_TB_Jogo]
GO
ALTER TABLE [copa].[TB_Arbitragem]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Arbitragem_TpoArbitro] CHECK  (([TpoArbitro]='Quarto Árbitro' OR [TpoArbitro]='Árbitro' OR [TpoArbitro]='Assistente'))
GO
ALTER TABLE [copa].[TB_Arbitragem] CHECK CONSTRAINT [CHK_TB_Arbitragem_TpoArbitro]
GO
ALTER TABLE [copa].[TB_Cartao]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Cartao_IndTempoJogo] CHECK  (([IndTempoJogo]=(5) OR [IndTempoJogo]=(4) OR [IndTempoJogo]=(3) OR [IndTempoJogo]=(2) OR [IndTempoJogo]=(1) OR [IndTempoJogo]=(0)))
GO
ALTER TABLE [copa].[TB_Cartao] CHECK CONSTRAINT [CHK_TB_Cartao_IndTempoJogo]
GO
ALTER TABLE [copa].[TB_Cartao]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Cartao_TpoCartao] CHECK  (([TpoCartao]='V' OR [TpoCartao]='A'))
GO
ALTER TABLE [copa].[TB_Cartao] CHECK CONSTRAINT [CHK_TB_Cartao_TpoCartao]
GO
ALTER TABLE [copa].[TB_Escalacao]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Escalacao_IndTItularidade] CHECK  (([IndTItularidade]='T' OR [IndTItularidade]='R'))
GO
ALTER TABLE [copa].[TB_Escalacao] CHECK CONSTRAINT [CHK_TB_Escalacao_IndTItularidade]
GO
ALTER TABLE [copa].[TB_Gol]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Gol_IndTempoJogo] CHECK  (([IndTempoJogo]=(5) OR [IndTempoJogo]=(4) OR [IndTempoJogo]=(3) OR [IndTempoJogo]=(2) OR [IndTempoJogo]=(1) OR [IndTempoJogo]=(0)))
GO
ALTER TABLE [copa].[TB_Gol] CHECK CONSTRAINT [CHK_TB_Gol_IndTempoJogo]
GO
ALTER TABLE [copa].[TB_Gol]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Gol_TpoFormaGol] CHECK  (([TpoFormaGol]='DISPUTA POR PÊNALTI' OR [TpoFormaGol]='REBOTE' OR [TpoFormaGol]='CHUTE NA ÁREA' OR [TpoFormaGol]='OLÍMPICO' OR [TpoFormaGol]='CONTRA' OR [TpoFormaGol]='PÊNALTI' OR [TpoFormaGol]='FALTA' OR [TpoFormaGol]='FORA ÁREA' OR [TpoFormaGol]='CABEÇA'))
GO
ALTER TABLE [copa].[TB_Gol] CHECK CONSTRAINT [CHK_TB_Gol_TpoFormaGol]
GO
ALTER TABLE [copa].[TB_Grupo]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Grupo_NomGrupo] CHECK  (([NomGrupo]='FINAL' OR [NomGrupo]='SEMI FINAL 2' OR [NomGrupo]='SEMI FINAL 1' OR [NomGrupo]='QUARTAS FINAL 4' OR [NomGrupo]='QUARTAS FINAL 3' OR [NomGrupo]='QUARTAS FINAL 2' OR [NomGrupo]='QUARTAS FINAL 1' OR [NomGrupo]='OITAVAS FINAL 8' OR [NomGrupo]='OITAVAS FINAL 7' OR [NomGrupo]='OITAVAS FINAL 6' OR [NomGrupo]='OITAVAS FINAL 5' OR [NomGrupo]='OITAVAS FINAL 4' OR [NomGrupo]='OITAVAS FINAL 3' OR [NomGrupo]='OITAVAS FINAL 2' OR [NomGrupo]='OITAVAS FINAL 1' OR [NomGrupo]='GRUPO H' OR [NomGrupo]='GRUPO G' OR [NomGrupo]='GRUPO F' OR [NomGrupo]='GRUPO E' OR [NomGrupo]='GRUPO D' OR [NomGrupo]='GRUPO C' OR [NomGrupo]='GRUPO B' OR [NomGrupo]='GRUPO A'))
GO
ALTER TABLE [copa].[TB_Grupo] CHECK CONSTRAINT [CHK_TB_Grupo_NomGrupo]
GO
ALTER TABLE [copa].[TB_Jogador]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogador_NomPosicao] CHECK  (([NomPosicao]='ZAD' OR [NomPosicao]='ZAE' OR [NomPosicao]='ATA' OR [NomPosicao]='MEC' OR [NomPosicao]='VOL' OR [NomPosicao]='LAE' OR [NomPosicao]='LAD' OR [NomPosicao]='ZAG' OR [NomPosicao]='GOL'))
GO
ALTER TABLE [copa].[TB_Jogador] CHECK CONSTRAINT [CHK_TB_Jogador_NomPosicao]
GO
ALTER TABLE [copa].[TB_Jogador]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogador_NumCamisa] CHECK  (([NumCamisa]>(0) AND [NumCamisa]<(100)))
GO
ALTER TABLE [copa].[TB_Jogador] CHECK CONSTRAINT [CHK_TB_Jogador_NumCamisa]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogo_IndConclusaoPartida] CHECK  (([IndFasePartida]='FN' OR [IndFasePartida]='DT' OR [IndFasePartida]='SF' OR [IndFasePartida]='QF' OR [IndFasePartida]='OF' OR [IndFasePartida]='FG' OR [IndFasePartida]='NR'))
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [CHK_TB_Jogo_IndConclusaoPartida]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogo_IndJogoEncerrado] CHECK  (([IndJogoEncerrado]='N' OR [IndJogoEncerrado]='S'))
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [CHK_TB_Jogo_IndJogoEncerrado]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogo_IndTerminoPartida] CHECK  (([IndTerminoPartida]='PE' OR [IndTerminoPartida]='PR' OR [IndTerminoPartida]='NR'))
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [CHK_TB_Jogo_IndTerminoPartida]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogo_NomFase] CHECK  (([NomFase]='FINAL' OR [NomFase]='TERCEIRO LUGAR' OR [NomFase]='SEMI FINAL' OR [NomFase]='QUARTAS DE FINAL' OR [NomFase]='OITAVAS DE FINAL' OR [NomFase]='FASE DE GRUPO'))
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [CHK_TB_Jogo_NomFase]
GO
ALTER TABLE [copa].[TB_Jogo]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Jogo_NomFase_NumRodada] CHECK  (([NumRodada]='FINAL' OR [NumRodada]='TERCEIRO LUGAR' OR [NumRodada]='SEMI FINAL 2' OR [NumRodada]='SEMI FINAL 1' OR [NumRodada]='QUARTAS DE FINAL 4' OR [NumRodada]='QUARTAS DE FINAL 3' OR [NumRodada]='QUARTAS DE FINAL 2' OR [NumRodada]='QUARTAS DE FINAL 1' OR [NumRodada]='OITAVAS DE FINAL 8' OR [NumRodada]='OITAVAS DE FINAL 7' OR [NumRodada]='OITAVAS DE FINAL 6' OR [NumRodada]='OITAVAS DE FINAL 5' OR [NumRodada]='OITAVAS DE FINAL 4' OR [NumRodada]='OITAVAS DE FINAL 3' OR [NumRodada]='OITAVAS DE FINAL 2' OR [NumRodada]='OITAVAS DE FINAL 1' OR [NumRodada]='3ª RODADA' OR [NumRodada]='2ª RODADA' OR [NumRodada]='1ª RODADA'))
GO
ALTER TABLE [copa].[TB_Jogo] CHECK CONSTRAINT [CHK_TB_Jogo_NomFase_NumRodada]
GO
ALTER TABLE [copa].[TB_Selecao]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Selecao_DscOrigemSelecao] CHECK  (([DscOrigemSelecao]='ND' OR [DscOrigemSelecao]='CA' OR [DscOrigemSelecao]='AF' OR [DscOrigemSelecao]='OC' OR [DscOrigemSelecao]='NA' OR [DscOrigemSelecao]='SA' OR [DscOrigemSelecao]='AS' OR [DscOrigemSelecao]='EU'))
GO
ALTER TABLE [copa].[TB_Selecao] CHECK CONSTRAINT [CHK_TB_Selecao_DscOrigemSelecao]
GO
ALTER TABLE [copa].[TB_Substituicao]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Substituicao_IndLesao] CHECK  (([IndLesao]='N' OR [IndLesao]='S'))
GO
ALTER TABLE [copa].[TB_Substituicao] CHECK CONSTRAINT [CHK_TB_Substituicao_IndLesao]
GO
ALTER TABLE [copa].[TB_Substituicao]  WITH CHECK ADD  CONSTRAINT [CHK_TB_Substituicao_IndTempoJogo] CHECK  (([IndTempoJogo]=(5) OR [IndTempoJogo]=(4) OR [IndTempoJogo]=(3) OR [IndTempoJogo]=(2) OR [IndTempoJogo]=(1) OR [IndTempoJogo]=(0)))
GO
ALTER TABLE [copa].[TB_Substituicao] CHECK CONSTRAINT [CHK_TB_Substituicao_IndTempoJogo]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'IdArbitragem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o nome do árbitro.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'NomArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o tipo do árbitro (Árbitro, Assistente ou Quarto Árbitro).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'TpoArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o País do Árbitro.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'NomPaisOrigem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Arbitragem_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Arbitragem_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Arbitragem.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Arbitragem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados aos Arbitros que irão apitar cada partida da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Arbitragem', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Arbitragem_TpoArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IdCartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador do jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador do jogador que recebeu o cartão.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Informação referente ao tempo de jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que o tempo do cartão ainda não foi contabilizado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que contabiliza o cartão aplicado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_NumCartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora que ocorreu o cartão.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'DthCartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica se o cartão foi amarelo ou vermelho.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'TpoCartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Cartao_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Cartão.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Cartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados aos Cartões aplicados na Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Cartao com a tabela TB_Jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Cartao_TB_Jogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Cartao com a tabela TB_Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Cartao_TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Cartao_IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Cartao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Cartao_TpoCartao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IdEscalacao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o partida que está sendo disputada.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o jogador escalado para a partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica se o jogador iniciará a partida como titular (T) ou como reserva (R).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'IndTItularidade'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Escalacao_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Escalacao_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Escalação.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Escalacao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados a Escalação de cada Seleção por partida da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Escalacao com a tabela TB_Jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Escalacao_TB_Jogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Escalacao com a tabela TB_Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Escalacao_TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Escalacao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Escalacao_IndTItularidade'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'IdEstadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nome do Estádio.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'NomEstadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Capacidade de público no estádio.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'NumCapacidade'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que define como zero o valor da capacidade do estádio.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Estadio_NumCapacidade'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Estadio_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Estadio_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Estádio.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Estadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir a unicidade de dados de estádios.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Estadio_NomEstadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados aos Estádio que serão usados nas partidas da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Estadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'IdEstatisticaJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total usada para identificar a partida disputada.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total usada para identificar a seleção que disputou a partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total total de finalizações realizada.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacoes'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de finalizações ao gol realizada.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de finalizações realizada para fora.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoFora'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de finalizações na trave realizada.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoNaTrave'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de finalizações bloqueadas.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFinalizacaoBloqueadas'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de pênaltis marcados.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumPenalti'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de impedimentos marcados.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumImpedimento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de defesas realizadas.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumDefesas'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de desarmes realizados.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumDesarme'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de faltas cometidas.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFaltaCometida'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total de faltas recebidas.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'NumFaltaRecebida'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_EstatisticaJogo_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_EstatisticaJogo_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Estatística do Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_EstatisticaJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados as Estatisticas de cada partida da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_EstatisticaJogo com a tabela TB_Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_EstatisticaJogo_TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_EstatisticaJogo com a tabela TB_Selecao.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_EstatisticaJogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_EstatisticaJogo_TB_Selecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IdGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador do jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador de qual jogador foi o responsável por marcar o gol.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o tempo do jogo que ocorreu o gol.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que o tempo do gol ainda não foi contabilizado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora que ocorreu o gol.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'DthGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a forma que o gol foi marcado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'TpoFormaGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o gol marcado. Caso um pênalti tenha sido perdido, essa coluna receberá o valor 0.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'NumGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que contabiliza o gol marcado. Esse valor apenas será diferente de um em caso de pênalti perdido durante a partida ou na disputa por pênalti.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_NumGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Caso tenha ocorrido um pênalti na partida, essa coluna auxilia a identificar se foi convertido ou não.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'IndPenaltiConvertido'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Gol_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Gol.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Gol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados aos Gols realizados na Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Gol com a tabela TB_Jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Gol_TB_Jogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Gol com a tabela TB_Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Gol_TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Gol_IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Gol', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Gol_TpoFormaGol'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'IdGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nome do grupo da Copa do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'NomGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Grupo_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Grupo_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Grupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir a unicidade de grupos.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Grupo_NomGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados aos Grupos da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Grupo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Grupo_NomGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'IdJogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nome do Jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'NomJogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número da camisa do jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'NumCamisa'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Posição em campo de cada jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'NomPosicao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador da seleção que pertence o jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogador_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogador_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Jogador.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Jogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir a unicidade das camisas por seleção.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Jogador_NumCamisa'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados aos Jogadores de cada Seleçoes que irão participar da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogador com a tabela TB_Selecao.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogador_TB_Selecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogador_NomPosicao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogador', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogador_NumCamisa'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna destinada a identificar a fase que ocorre a partida. Exemplo: Fase Grupo, Oitavas de Final e etc.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NomFase'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna destinada a identificar a rodada que ocorre a partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumRodada'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar a seleção mandante na partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdSelecaoMandante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar a seleção visitante na partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdSelecaoVisitante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que ocorrerá a partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DthJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os gols marcados pela seleção mandante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoMandante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a seleção mandane comece a partida com zero gols marcado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_GolSelecaoMandante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os gols marcados pela seleção visitante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoVisitante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a seleção visitante comece a partida com zero gols marcado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_GolSelecaoVisitante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o estádio que ocorrerá a partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdEstadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar público presente em cada partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPublicoPresente'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a partida inicie com o público pagante igual à zero. Esse valor é informado apenas ao término da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_PublicoPresente'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar a ocupação total do estádio em cada partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'PercOcupacaoEstadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a partida inicie com o percentual de ocupação do estádio igual à zero. Esse valor é calculo apenas quando o jogo é encerrado e o público presente é informado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_PercOcupacaoEstadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar a fase da Copa em que a partida ocorreu.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IndFasePartida'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os gols marcados durante a prorrogação pela seleção mandante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoMandanteProrrogacao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os gols marcados durante a prorrogação pela seleção visitante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumGolSelecaoVisitanteProrrogacao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o total de pênaltis batidos durante a disputa de pênaltis.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisBatidos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os total de pênaltis convertidos durante a disputa de pênaltis pela seleção mandante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisConvertidoSelecaoMandante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os total de pênaltis perdidos durante a disputa de pênaltis pela seleção mandante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisPerdidoSelecaoMandante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os total de pênaltis convertidos durante a disputa de pênaltis pela seleção visitante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisConvertidoSelecaoVisitante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar os total de pênaltis perdidos durante a disputa de pênaltis pela seleção visitante.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'NumPenaltisPerdidoSelecaoVisitante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o andamento da partido.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IndTerminoPartida'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o vencedor da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DscVencedorJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o encerramento da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IndJogoEncerrado'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o árbitro da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o Assistente 1 (Bandeirinha) da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdAssistente01'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o Assistente 2 (Bandeirinha) da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdAssistente02'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identificar o Quarto Árbitro da partida.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'IdQuartoArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Jogo_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados as Partidas disputadas na Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Arbitragem (Dado de Árbitro).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Arbitragem (Dado de Assistente 1).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdAssistente01'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Arbitragem (Dado de Assistente 2).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdAssistente02'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Arbitragem (Dado de Quarto Árbitro).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Arbitragem_IdQuartoArbitro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Estadio.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Estadio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Selecao (Dado de Seleção Visitante).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Selecao_IdSelecaoMandante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Jogo com a tabela TB_Selecao (Dado de Seleção Visitante).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Jogo_TB_Selecao_IdSelecaoVisitante'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_IndConclusaoPartida'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_IndJogoEncerrado'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_IndTerminoPartida'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_NomFase'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Jogo', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Jogo_NomFase_NumRodada'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nome da Seleção.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'NomSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a Origem da Seleção' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'DscOrigemSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o Treinador da Seleção na Copa do Catar 2022' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'NomTreinador'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Selecao_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Selecao_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Seleção.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Selecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir a unicidade de dados de seleção.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'CHK_UC_TB_Selecao_NomSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados as Seleçoes que irão participar da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir a integridade referente a origem da Seleção. EU - Seleção Européias / AS - Seleção Asiáticas / AF - Seleção Africanas / NA - Seleção da América do Norte / SA - NA - Seleção da América do Sul / CA - Seleção da América Central / OC - NA - Seleção da Oceania' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Selecao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Selecao_DscOrigemSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identifica o grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'IdGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para identifica a seleção.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'IdSelecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna que computará o total de pontos conquistados por cada seleção. Essa coluna será do tipo Computed Column.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumPontos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de vitórias ocorridas na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumVitoria'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de empates ocorridos na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumEmpate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de derrotas ocorridas na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumDerrota'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de partidas disputadas na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumJogos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de gols marcados na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumGolPro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a seleção comece no grupo com zero gols marcados.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_GolPro'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de gols sofridos na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumGolContra'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a seleção comece no grupo com zero gols sofridos.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_GolContra'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número saldo de gols na fase de grupo. Essa coluna será do tipo Computed Column.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumGolSaldo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de cartões amarelos recebidos na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumCartaoAmarelo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a seleção comece no grupo com zero cartões amarelo recebido.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_CartaoAmarelo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o número de cartões vermelhos recebidos na fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'NumCartaoVermelho'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante que a seleção comece no grupo com zero cartões vermelho recebido.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_CartaoVermelho'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Coluna usada para contabilizar o percentual de aproveitamento de cada seleção durante a fase de grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'PercAproveitamento'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_SelecaoGrupo_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Seleção e Grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_SelecaoGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados referente ao relacionamento entres Seleçoes e Grupo de partidas que ocorrerão na fase de grupo da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_SelecaoGrupo com a tabela TB_Grupo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_SelecaoGrupo_TB_Grupo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_SelecaoGrupo com a tabela TB_Selecao.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_SelecaoGrupo', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_SelecaoGrupo_TB_Selecao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Chave Primária da Tabela. Sequencial iniciando com 1 acrescendo 1.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdSubstituicao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador do jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador de qual jogador foi substituido.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdJogadorSubstituido'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador de qual jogador é o substituto.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IdJogadorSubstituto'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica o tempo do jogo que ocorreu o gol.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que o tempo da substituição ainda não foi contabilizado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_IndTempoJogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora que ocorreu a substituição.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'DthSubstituicao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica se foi uma substituição provocada por lesão.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'IndLesao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que assume que toda subsituição não foi realizada por causa de uma lesão.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_IndLesao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi criado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna não sofre Update.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_DthInclusao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Data e hora em que o registro foi modificado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'COLUMN',@level2name=N'DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint Default que garante o registro de quanto dado foi inserido na tabela. Essa coluna sofre Update sempre que algum registro da tabela for alterado.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'DF_Const_TB_Substituicao_DthAlteracao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a chave primária da tabela Substituição.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'PK_TB_Substituicao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabela usada para armazenar os dados relacionados as Substituições realizadas em cada partida da Copa do Mundo do Catar.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Substituicao com a tabela TB_Jogador (Dado de Jogador Substituido).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituido'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Substituicao com a tabela TB_Jogador (Dado de Jogador Substituto).' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Substituicao_TB_Jogador_IdJogadorSubstituto'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificar o relacionamento da tabela TB_Substituicao com a tabela TB_Jogo.' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'FK_TB_Substituicao_TB_Jogo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Substituicao_IndLesao'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Constraint que permite garantir ' , @level0type=N'SCHEMA',@level0name=N'copa', @level1type=N'TABLE',@level1name=N'TB_Substituicao', @level2type=N'CONSTRAINT',@level2name=N'CHK_TB_Substituicao_IndTempoJogo'
GO
