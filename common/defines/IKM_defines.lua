
	NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 30					-- Days of client lag for decrease of gamespeed
	-- VANILLA = 10
	NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60						-- Days of client lag for pause of gamespeed.
	-- VANILLA = 25
	NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.3, 0.2, 0.1, 0.0 }  -- game speeds for each level. Must be 5 entries with last one 0 for unbound
	-- VANILLA = { 2.0, 0.5, 0.2, 0.1, 0.0 }
	NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 7						-- Default days before an event times out if not scripted
	-- VANILLA =  13

	NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
	-- VANILLA = 500
	NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
	-- VANILLA = 500
	NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
	-- VANILLA = 500

	NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 3 	--Base cost to unlock a regiment slot,
	-- VANILLA = 20
	NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1	--Base cost to change a regiment column.
	-- VANILLA = 5
	NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 2 	--Base cost to unlock a support slot
	-- VANILLA = 10

	NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 25.0
	-- VANILLA = 20
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.01 -- If a unit isn't motorized, still disrupt its supply by damage * this
	-- VANILLA = 0.02
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.2
	-- VANILLA = 0.27
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0009 -- Portion of truck damage to additionally deal to infrastructure
	-- VANILLA = 0.0016
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.030
	-- VANILLA = 0.040
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 3.5 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
	-- VANILLA = 6.0
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 4.0
	-- VANILLA = 5.0
	NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- Portion of train damage to additionally deal to railways
	-- VANILLA = 0.006
	NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.01, -- ATTACK_LOGISTICS
		0.02, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
		0,0, -- BARRAGE
		0,0, -- SAM
	}
	NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		0.9, -- CAS
		0.2, -- INTERCEPTION
		1.4, -- STRATEGIC_BOMBER
		1.1, -- NAVAL_BOMBER
		0.3, -- DROP_NUKE
		0.4, -- PARADROP
		0.6, -- NAVAL_KAMIKAZE
		1.2, -- PORT_STRIKE
		1.3, -- ATTACK_LOGISTICS
		1.5, -- AIR_SUPPLY
		0.5, -- TRAINING
		0.8, -- NAVAL_MINES_PLANTING
		0.7, -- NAVAL_MINES_SWEEPING
		1.0, -- RECON
		1.0, -- NAVAL_PATROL
		0.1, -- BARRAGE
		0,0, -- NUCLEAR
		0,0, -- SAM
	}

	NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL
		0.0, -- STRIKE FORCE
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.2, -- MINES PLANTING
		0.2, -- MINES SWEEPING
		0.1, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT
	}
	NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 5										-- admirals will start getting penalties after this amount of taskforces
	-- VANILLA = 10
	NDefines.NNavy.MISSION_MAX_REGIONS = 3									        -- Limit of the regions that can be assigned to naval mission. Set to 0 for unlimited.
	-- VANILLA = 0 

	NDefines.NGeography.MEDITERRANEAN_SEA_REGIONS = { 29, 68, 69, 168, 169, 202, 308, 309 } -- The sea regions that are considered as part of the Mediterranean sea
	-- VANILLA = 29, 68, 69, 168, 169, 202

	NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0			-- Each province owned by the target country contributes this amount of volunteers to the limit.
	-- VANILLA = 0.05
	NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.00			-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
	-- VANILLA = 0.05
	NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1				-- Returning volunteers keep this much equipment
	-- VANILLA = 0.95
	NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 24				-- This many divisons are required for the country to be able to send volunteers.
	-- VANILLA = 30
	NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.01			-- Amount of tension generated for each sent division
	-- VANILLA = 0.2
	NDefines.NDiplomacy.TENSION_CAPITULATE = 0.10						-- Scale of the amount of tension created by a countries capitulation.
	-- VANILLA = 0.40

	NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
	-- VANILLA = 0.05
	NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 26					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
	-- VANILLA = 24

	NDefines.NBuildings.MAX_BUILDING_LEVELS = 72			-- Max levels a building can have.
	-- VANILLA = 25
	NDefines.NBuildings.MAX_SHARED_SLOTS = 72				-- Max slots shared by factories.
	-- VANILLA = 25
	NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 9999   -- Number of days cooldown between removal of buildings in war times
	-- VANILLA = 30

	NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.01					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.
	-- VANILLA = 0.1


	
	

	