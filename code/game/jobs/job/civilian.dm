//Food
/datum/job/bartender
	title = "Bartender"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	selection_color = "#515151"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_bar)
	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/chef
	title = "Chef"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of personnel"
	selection_color = "#515151"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_kitchen)
	alt_titles = list("Cook")
	outfit_type = /decl/hierarchy/outfit/job/service/chef

/datum/job/hydro
	title = "Gardener"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 1
	supervisors = "the head of personnel"
	selection_color = "#515151"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_hydroponics)
	alt_titles = list("Hydroponicist")
	outfit_type = /decl/hierarchy/outfit/job/service/gardener

//Cargo
/datum/job/qm
	title = "Quartermaster"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	selection_color = "#515151"
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/cargo/qm

/datum/job/cargo_tech
	title = "Cargo Technician"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster and the head of personnel"
	selection_color = "#515151"
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)
	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech

/datum/job/mining
	title = "Shaft Miner"
	department = "Supply"
	department_flag = SUP
	total_positions = 3
	spawn_positions = 3
	supervisors = "the quartermaster and the head of personnel"
	selection_color = "#515151"
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station, access_mailsorting)
	alt_titles = list("Drill Technician","Prospector")
	outfit_type = /decl/hierarchy/outfit/job/cargo/mining

/datum/job/janitor
	title = "Janitor"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	selection_color = "#515151"
	access = list(access_janitor, access_maint_tunnels, access_engine, access_research, access_sec_doors, access_medical)
	minimal_access = list(access_janitor, access_maint_tunnels, access_engine, access_research, access_sec_doors, access_medical)
	alt_titles = list("Custodian","Sanitation Technician")
	outfit_type = /decl/hierarchy/outfit/job/service/janitor

//More or less assistants
/datum/job/librarian
	title = "Librarian"
	department = "Civilian"
	department_flag = CIV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	selection_color = "#515151"
	access = list(access_library, access_maint_tunnels)
	minimal_access = list(access_library)
	alt_titles = list("Journalist")
	outfit_type = /decl/hierarchy/outfit/job/librarian

/datum/job/lawyer
	title = "Internal Affairs Agent"
	department = "Support"
	department_flag = SPT
	total_positions = 2
	spawn_positions = 2
	supervisors = "company officials and Corporate Regulations"
	selection_color = "#515151"
	economic_modifier = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_heads)
	minimal_access = list(access_lawyer, access_sec_doors, access_heads)
	minimal_player_age = 10
	outfit_type = /decl/hierarchy/outfit/job/internal_affairs_agent

/datum/job/lawyer/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)








///////////////////////////////////////
//DEAD SPACE CIVILLIAN.DM ROLES BELOW//
///////////////////////////////////////






/datum/job/DSbartender
	title = "Bartender"
	department_flag = CIV

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#2f2f7f"
	minimal_player_age = 6
	economic_modifier = 3
	ideal_character_age = 22

	access = list(access_bar, access_kitchen)

	min_skill = list(SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_BASIC,
	                 SKILL_FINANCE = SKILL_BASIC)

	max_skill = list(SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_BASIC,
	                 SKILL_FINANCE = SKILL_BASIC)

	skill_points = 18


	outfit_type = /decl/hierarchy/outfit/job/DSbartender






	/datum/job/DSlinecook
	title = "Line Cook"
	department_flag = CIV

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#2f2f7f"
	minimal_player_age = 6
	economic_modifier = 3
	ideal_character_age = 22

	access = list(access_kitchen, access_bar)

	min_skill = list(SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_BASIC)

	max_skill = list(SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_COMBAT = SKILL_BASIC)

	skill_points = 18


	outfit_type = /decl/hierarchy/outfit/job/DSlinecook
	
	
	
	
	//DEAD SPACE CARGO ROLES
	
	
/datum/job/DSminingdirector
	title = "Director of Mining"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the CEC"
	selection_color = "#515151"
	economic_modifier = 5
	access = list(access_heads, access_mining, access_mining_station)
	minimal_player_age = 3
	ideal_character_age = 55
	outfit_type = /decl/hierarchy/outfit/job/cargo/DSminingdirector
	
	min_skill = list(SKILL_BUREAUCRACY = SKILL_EXPERT,
				     SKILL_FINANCE = SKILL_EXPERT)

	skill_points = 26	
	
	
	
	
/datum/job/DSsupplyofficer
	title = "Supply Officer"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#515151"
	economic_modifier = 5
	access = list(access_heads, access_cargo)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/cargo/DSsupplyofficer
	
	min_skill = list(SKILL_HAULING = SKILL_EXPERT,
					 SKILL_EVA = SKILL_EXPERT,
				     SKILL_BUREAUCRACY = SKILL_ADEPT,
				     SKILL_FINANCE = SKILL_ADEPT)

	skill_points = 22
	

/datum/job/DScargoserviceofficer
	title = "Cargo Service Officer"
	department = "Supply"
	department_flag = SUP
	total_positions = 4
	spawn_positions = 4
	supervisors = "the supply officer"
	selection_color = "#515151"
	access = list(access_cargo)

	outfit_type = /decl/hierarchy/outfit/job/cargo/DScargoserviceofficer
	
	min_skill = list(SKILL_HAULING = SKILL_ADEPT,
					 SKILL_EVA = SKILL_ADEPT,
				     SKILL_BUREAUCRACY = SKILL_BASIC,
				     SKILL_FINANCE = SKILL_BASIC)

	skill_points = 26




/datum/job/DSgravitationaltetheroperator
	title = "Gravitational Tether Operator" //called them this rather than 'planet crackers'.
	department = "Supply"
	department_flag = SUP
	total_positions = 4
	spawn_positions = 4
	supervisors = "the mining foreman and the captain"
	selection_color = "#515151"
	economic_modifier = 5
	access = list(access_mining, access_mining_station)

	outfit_type = /decl/hierarchy/outfit/job/cargo/DSgravitationaltetheroperator
	
	skill_points = 16
	
	
/datum/job/DSminingforeman
	title = "Mining Foreman"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#515151"
	economic_modifier = 5
	access = list(access_heads, access_mining, access_mining_station) //access_mining_station is used to define access to the colony, so colony doors should be checking for this one, access_mining should be used to control the shuttle to get up and down from the colony.

	outfit_type = /decl/hierarchy/outfit/job/cargo/DSminingforeman
	
	skill_points = 20	
	
	

/datum/job/DScolonist
	title = "Aegis VII Colonist" //The idea here is to expand on the colony in some ways, I spoke to Westhybrid about this sort of thing. For now, placeholder, but if colony is decided to be expanded upon and to have more of an impact on the round depending on how it goes, this role is pretty important.
	department = "Supply"
	department_flag = SUP
	total_positions = 20
	spawn_positions = 20
	supervisors = "the CEC"
	selection_color = "#515151"
	economic_modifier = 2
	access = list(access_mining_station) //

	outfit_type = /decl/hierarchy/outfit/job/cargo/DScolonist
	
	skill_points = 12
