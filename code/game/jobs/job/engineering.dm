/datum/job/chief_engineer
	title = "Chief Engineer"
	head_position = 1
	department = "Engineering"
	department_flag = ENG|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#7f6e2c"
	req_admin_notify = 1
	economic_modifier = 10

	ideal_character_age = 50


	access = list(access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels,
			            access_teleporter, access_external_airlocks, access_atmospherics, access_emergency_storage, access_eva,
			            access_heads, access_construction, access_sec_doors,
			            access_ce, access_RC_announce, access_keycard_auth, access_tcomsat, access_ai_upload)
	minimal_access = list(access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels,
			            access_teleporter, access_external_airlocks, access_atmospherics, access_emergency_storage, access_eva,
			            access_heads, access_construction, access_sec_doors,
			            access_ce, access_RC_announce, access_keycard_auth, access_tcomsat, access_ai_upload)
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/engineering/chief_engineer

/datum/job/engineer
	title = "Engineer"
	department = "Engineering"
	department_flag = ENG

	total_positions = 8
	spawn_positions = 7
	supervisors = "the chief engineer"
	selection_color = "#5b4d20"
	economic_modifier = 5
	minimal_player_age = 7
	access = list(access_eva, access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_construction, access_atmospherics, access_emergency_storage)
	minimal_access = list(access_eva, access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_construction, access_atmospherics, access_emergency_storage)
	alt_titles = list("Maintenance Technician","Engine Technician","Electrician",
		"Atmospheric Technician" = /decl/hierarchy/outfit/job/engineering/atmos)
	outfit_type = /decl/hierarchy/outfit/job/engineering/engineer

/datum/job/atmos
	title = "Atmospheric Technician"
	department = "Engineering"
	department_flag = ENG

	total_positions = 0
	spawn_positions = 0
	supervisors = "the chief engineer"
	selection_color = "#5b4d20"
	economic_modifier = 5
	minimal_player_age = 7
	access = list(access_eva, access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_construction, access_atmospherics, access_emergency_storage)
	minimal_access = list(access_eva, access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_construction, access_atmospherics, access_emergency_storage)
	outfit_type = /decl/hierarchy/outfit/job/engineering/atmos







///////////////////////////////////////////
///DEAD SPACE ENGINEERING.DM ROLES BELOW///
///////////////////////////////////////////





/datum/job/DSchiefengineer
	title = "Chief Engineer"
	head_position = 1
	department = "Engineering"
	department_flag = ENG|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#7f6e2c"
	req_admin_notify = 1
	economic_modifier = 16

	min_skill = list(SKILL_CONSTRUCTION = SKILL_EXPERT,
						SKILL_ELECTRICAL = SKILL_EXPERT,
						SKILL_ENGINES = SKILL_EXPERT,
						SKILL_DEVICES = SKILL_EXPERT)

	max_skill = list((SKILL_CONSTRUCTION = SKILL_MAX,
						SKILL_ELECTRICAL = SKILL_MAX,
						SKILL_ENGINES = SKILL_MAX,
						SKILL_DEVICES = SKILL_MAX)
	                 
	skill_points = 22

	ideal_character_age = 45


	access = list(access_heads, access_engine, access_tech_storage, 
				  access_maint_tunnels, access_emergency_storage, 
				  access_external_airlocks)
			            
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/engineering/DSchiefengineer




/datum/job/DStechengineer
	title = "Technical Engineer"
	department = "Engineering"
	department_flag = ENG

	total_positions = 4
	spawn_positions = 4
	supervisors = "the chief engineer"
	selection_color = "#5b4d20"
	economic_modifier = 7
	minimal_player_age = 7
	
	ideal_character_age = 30
	
	skill_points = 18
	
	access = list(access_engine, access_tech_storage, access_maint_tunnels, 
				  access_emergency_storage, access_external_airlocks)
	
	min_skill = list(SKILL_CONSTRUCTION = SKILL_BASIC,
						SKILL_ELECTRICAL = SKILL_BASIC,
						SKILL_ENGINES = SKILL_BASIC,
						SKILL_DEVICES = SKILL_BASIC)

	max_skill = list((SKILL_CONSTRUCTION = SKILL_EXPERT,
						SKILL_ELECTRICAL = SKILL_EXPERT,
						SKILL_ENGINES = SKILL_EXPERT,
						SKILL_DEVICES = SKILL_EXPERT)
	
	outfit_type = /decl/hierarchy/outfit/job/engineering/DStechengineer
