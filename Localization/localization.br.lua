if (select(2, UnitClass("player")) == "DEATHKNIGHT" and GetLocale() == "ptBR" ) then
	CLCDK_ADDONNAME = "CLC DK"
	CLCDK_NAMEFONT = 'Interface\\AddOns\\CLC_DK\\Font.ttf'

	CLCDK_OPTIONS_SPEC_NONE = "Presenca Atual: Nenhuma"
	CLCDK_OPTIONS_SPEC_UNHOLY = "Presenca Atual: Profana"
	CLCDK_OPTIONS_SPEC_FROST = "Presenca Atual: Gelida"
	CLCDK_OPTIONS_SPEC_BLOOD = "Presenca Atual: Sanguinea"	
	CLCDK_OPTIONS_RESET = "Restaurar Padrao"
	CLCDK_OPTIONS_RESETLOCATION  = "Restaurar Quadro"
	
	CLCDK_OPTIONS_FRAME = "Opcoes do Quadro"	
	CLCDK_OPTIONS_FRAME_GCD = "Mostrar Curva de GRC"
	CLCDK_OPTIONS_FRAME_CDS = "Mostrar Curva de Recarga"
	CLCDK_OPTIONS_FRAME_RANGE = "Mostrar Distancia por Cor"
	CLCDK_OPTIONS_FRAME_RUNE = "Mostrar barra de Runas"
	CLCDK_OPTIONS_FRAME_RUNEBARS = "Mostrar Grafico de Runes"
	CLCDK_OPTIONS_FRAME_RUNE_O = "Organizar Runas"
	CLCDK_OPTIONS_FRAME_RUNE_ORDER = {
		"|cFFFF0000BB|r|cFF00FF00UU|r|cFF00FFFFFF|r", 
		"|cFFFF0000BB|r|cFF00FFFFFF|r|cFF00FF00UU|r", 
		"|cFF00FF00UU|r|cFFFF0000BB|r|cFF00FFFFFF|r", 
		"|cFF00FF00UU|r|cFF00FFFFFF|r|cFFFF0000BB|r", 
		"|cFF00FFFFFF|r|cFF00FF00UU|r|cFFFF0000BB|r", 
		"|cFF00FFFFFF|r|cFFFF0000BB|r|cFF00FF00UU|r"
	}
	CLCDK_OPTIONS_FRAME_RP = "Mostrar Poder das Runas"
	CLCDK_OPTIONS_FRAME_DISEASE = "Mostrar Tempo das Doencas"	
	CLCDK_OPTIONS_FRAME_LOCKED = "Travar CLC DK"
	CLCDK_OPTIONS_FRAME_LOCKEDPIECES = "Bloquear Grupo de Pe�as"
	CLCDK_OPTIONS_FRAME_VIEW = "Alterar Visualizacao do CLC DK"
	CLCDK_OPTIONS_FRAME_VIEW_NORM = "Normal"
	CLCDK_OPTIONS_FRAME_VIEW_TARGET = "Apenas quando houver alvo"
	CLCDK_OPTIONS_FRAME_VIEW_HIDE = "Sempre Esconder"
	CLCDK_OPTIONS_FRAME_VIEW_SHOW = "Sempre Mostrar"
	CLCDK_OPTIONS_FRAME_VIEW_NONE = "Nada"
	CLCDK_OPTIONS_FRAME_SCALE = "Escala (0.5-5)"
	CLCDK_OPTIONS_FRAME_NORMALTRANS = "Trans. (0-1)"
	CLCDK_OPTIONS_FRAME_TRANS = "Trans. Plano Fundo (0-1)"
	CLCDK_OPTIONS_FRAME_COMBATTRANS = "Trans. em Combate (0-1)"
	
	CLCDK_OPTIONS_CD = "Opcoes de Recarga"
	CLCDK_OPTIONS_CDR = "Opcoes de Rotacao"
	CLCDK_OPTIONS_CDR_DISEASES_DD = "Opcoes de Doencas"
	CLCDK_OPTIONS_CDR_DISEASES_DD_BOTH = "Todas as Doencas (FG+PS)"
	CLCDK_OPTIONS_CDR_DISEASES_DD_ONE = "Apenas as Doencas (FG)"
	CLCDK_OPTIONS_CDR_DISEASES_DD_NONE = "Sem Doencas"
	CLCDK_OPTIONS_CDR_ROTATION = "Use na Rotacao"
	CLCDK_OPTIONS_CDR_RP = "Poder das Runas"
	CLCDK_OPTIONS_CDR_MOVEALT_INTERRUPT = "Mostrar Icone para Interromper"
	CLCDK_OPTIONS_CDR_MOVEALT_AOE = "Mostrar Icone EdA"	
	CLCDK_OPTIONS_CDR_MOVEALT_DND = "Mostrar Icone MeD"
	CLCDK_OPTIONS_CDR_ALT_ROT = "Use Alternative Rotation"
	CLCDK_OPTIONS_CDR_ALT_ROT_UNHOLY = "Festerblight"
	CLCDK_OPTIONS_CDR_ALT_ROT_FROST = "Dual-Wield"
	CLCDK_OPTIONS_CDR_ALT_ROT_BLOOD = "None"
	CLCDK_OPTIONS_CDR_PRIORITY = "Icone de Prioridade"
	CLCDK_OPTIONS_CDR_CD1 = "Mostrar Recarda a Esq."
	CLCDK_OPTIONS_CDR_CD2 = "Mostrar Recarda a Dir."
	CLCDK_OPTIONS_CDR_CD3 = "Mostrar Recarda a Esq. Baixo"
	CLCDK_OPTIONS_CDR_CD4 = "Mostrar Recarda a Dir. Baixo"
	CLCDK_OPTIONS_CDR_CD_ONE = "Recarga #1 para Assistir"
	CLCDK_OPTIONS_CDR_CD_TWO = "Recarga #2 para Assistir"
	CLCDK_OPTIONS_CDR_CD_PRIORITY = "Prioridade"
	CLCDK_OPTIONS_CDR_CD_PRESENCE = "Presenca"	
	CLCDK_OPTIONS_CDR_CD_SPEC = "Presenca Esperas/Buffs"
	CLCDK_OPTIONS_CDR_CD_NORMAL = "Normal CDs/Buffs"
	CLCDK_OPTIONS_CDR_CD_MOVES = "Move-se"
	CLCDK_OPTIONS_CDR_CD_TIER = "Tier CDs/Buffs"
	CLCDK_OPTIONS_CDR_CD_TRINKETS = "Berloque"
	CLCDK_OPTIONS_CDR_CD_TRINKETS_SLOT1 = "Berloque Posicao 1"
	CLCDK_OPTIONS_CDR_CD_TRINKETS_SLOT2 = "Berloque Posicao 2"
	CLCDK_OPTIONS_CDR_RACIAL = "Racial"
	
	CLCDK_OPTIONS_DT = "Opcoes Rast. de Doencas"
	CLCDK_OPTIONS_DT_ENABLE = "Ativar"	
	CLCDK_OPTIONS_DT_CCOLOURS = "Mostrar Cor das Classes"
	CLCDK_OPTIONS_DT_TARGET = "Incluir Alvo"
	CLCDK_OPTIONS_DT_TCOLOURS = "Destaque Alvo e Foco"	
	CLCDK_OPTIONS_DT_TPRIORITY = "Prioridade Alvo e Foco"
	CLCDK_OPTIONS_DT_GROWDOWN = "Grow Downwords"
	CLCDK_OPTIONS_DT_COMBAT = "Disabilitar Registro de Combate"
	CLCDK_OPTIONS_DT_UPDATE = "Verificar Atraso (0.1-10)"	
	CLCDK_OPTIONS_DT_NUMFRAMES = "Unidade por Quadros (1-10)"
	CLCDK_OPTIONS_DT_WARNING = "Aviso DpT (0-10sec)"
	CLCDK_OPTIONS_DT_THREAT = "Informacao de Ameaca"
	CLCDK_OPTIONS_DT_THREAT_OFF = "Desligado"
	CLCDK_OPTIONS_DT_THREAT_ANALOG = "Barras"
	CLCDK_OPTIONS_DT_THREAT_DIGITAL = "Apenas quando Inimigo"
	CLCDK_OPTIONS_DT_THREAT_HEALTH = "Mostrar Barra de Vida"
	CLCDK_OPTIONS_DT_DOTS = "Acompanhar DpT"
	CLCDK_OPTIONS_DT_TRANS = "Trans. (0-1)"
		
	CLCDK_ABOUT = "Sobre"
	CLCDK_ABOUT_BODY = "Possue Perguntas? Sugestoes? ou deseja mais informacoes?<br/>Deixe um comentario em Curse.com"
	CLCDK_ABOUT_GER = "Traducao para Alemao, cortesia de Baine"
	CLCDK_ABOUT_BR = "Traducao Portugues Brasil, cortesia de Ansatsukenn - Gurubashi US"
	CLCDK_ABOUT_CT = "Traducao Chines/Tailandes, cortesia de yeah-chen"	
	CLCDK_ABOUT_AUTHOR = "Autor: Aerendil US-Tichondrius (Original), Jerec EU-Anub'Arak (Current Version), Jardo US-Hyjal (WoD)"
	CLCDK_ABOUT_VERSION = "Versao: ".. GetAddOnMetadata("CLC_DK", "Version")
end