-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 25
NDefines.NMilitary.CONTROL_DEVASTATION_IMPACT = -2
NDefines.NMilitary.SIEGE_ATTRITION = 3
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 10
NDefines.NMilitary.NATIVE_FEROCITY_IMPACT = 0.10
NDefines.NMilitary.ASSAULT_WIDTH_LIMIT = 8
NDefines.NMilitary.MONTHLY_REINFORCE = 0.25
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 75						-- how much devastation full loot impacts
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 50
NDefines.NMilitary.LOOTED_SCALE = 3							-- Scaling value from province development to number of ducats it contains.
NDefines.NMilitary.LOOTED_MAX = 15									-- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.LOOTED_RECOVERY = 0.3	
NDefines.NMilitary.INF_LOOT = 0.3								-- How many ducats/month will a single full strength infantry regiment loot?
NDefines.NMilitary.CAV_LOOT = 0.9							-- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NMilitary.ART_LOOT = 0.15	
NDefines.NMilitary.MAX_REBEL_SUPPRESSION = 15.0				-- Maximum amount of rebel suppression by troops in a province
NDefines.NMilitary.INF_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly infantry regiment in a province
NDefines.NMilitary.CAV_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
NDefines.NMilitary.ART_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly artillery regiment in a province
NDefines.NAI.DEVELOPMENT_CAP_BASE = 30	-- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 3
NDefines.NMilitary.FORT_DEVASTATION_IMPACT = -15,					-- multiplied by fortlevel/max fortlevel in area per year.