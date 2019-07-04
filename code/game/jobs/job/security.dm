/datum/job/hos
	title = "Head of Security"
	head_position = 1
	department = "Security"
	department_flag = SEC|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#8e2929"
	req_admin_notify = 1
	economic_modifier = 10
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory,
			            access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
			            access_research, access_engine, access_mining, access_medical, access_construction, access_mailsorting,
			            access_heads, access_hos, access_RC_announce, access_keycard_auth, access_gateway, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory,
			            access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
			            access_research, access_engine, access_mining, access_medical, access_construction, access_mailsorting,
			            access_heads, access_hos, access_RC_announce, access_keycard_auth, access_gateway, access_external_airlocks)
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/security/hos

/datum/job/hos/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)

/datum/job/warden
	title = "Warden"
	department = "Security"
	department_flag = SEC

	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of security"
	selection_color = "#601c1c"
	economic_modifier = 5
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/warden

/datum/job/detective
	title = "Detective"
	department = "Security"
	department_flag = SEC

	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of security"
	selection_color = "#601c1c"
	alt_titles = list("Forensic Technician" = /decl/hierarchy/outfit/job/security/detective/forensic)
	economic_modifier = 5
	access = list(access_security, access_sec_doors, access_forensics_lockers, access_morgue, access_maint_tunnels)
	minimal_access = list(access_security, access_sec_doors, access_forensics_lockers, access_morgue, access_maint_tunnels)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/detective

/datum/job/officer
	title = "Security Officer"
	department = "Security"
	department_flag = SEC

	total_positions = 4
	spawn_positions = 4
	supervisors = "the head of security"
	selection_color = "#601c1c"
	alt_titles = list("Junior Officer")
	economic_modifier = 4
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/officer
	
	
	
	
	
	
	
	
	
////////////////////////////////////////
///DEAD SPACE SECURITY.DM ROLES BELOW///
////////////////////////////////////////
	


/datum/job/DSchiefsecurityofficer
	title = "Chief Security Officer"
	head_position = 1
	department = "Security"
	department_flag = SEC|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#8e2929"
	req_admin_notify = 1

	access = list(access_security, access_armory, access_maint_tunnels, 
		          access_heads, access_hos, access_external_airlocks)
		          
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/security/DSchiefsecurityofficer
	
	
	min_skill = list(SKILL_COMBAT = SKILL_ADEPT,
					SKILL_WEAPONS = SKILL_ADEPT)

	max_skill = list(SKILL_COMBAT = SKILL_MAX,
					SKILL_WEAPONS = SKILL_MAX,
					SKILL_FORENSICS = SKILL_ADEPT)
	                 
	skill_points = 30
	

/datum/job/DSsecuritysergeant
	title = "Security Sergeant"
	department = "Security"
	department_flag = SEC

	total_positions = 1
	spawn_positions = 1
	supervisors = "the chief security officer"
	selection_color = "#601c1c"
	
	access = list(access_security, access_maint_tunnels, access_external_airlocks)
		          
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/DSsecuritysergeant
	
	min_skill = list(SKILL_COMBAT = SKILL_BASIC,
					SKILL_WEAPONS = SKILL_BASIC)

	max_skill = list(SKILL_COMBAT = SKILL_EXPERT,
					SKILL_WEAPONS = SKILL_EXPERT,
					SKILL_FORENSICS = SKILL_EXPERT)
	                 
	skill_points = 26
	
/datum/job/DSsecurityofficer
	title = "Security Officer"
	department = "Security"
	department_flag = SEC

	total_positions = 4
	spawn_positions = 4
	supervisors = "the chief security officer"
	selection_color = "#601c1c"

	access = list(access_security, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/DSsecurityofficer	
	
	min_skill = list(SKILL_COMBAT = SKILL_BASIC,
					SKILL_WEAPONS = SKILL_BASIC
					SKILL_FORENSICS = SKILL_BASIC)

	max_skill = list(SKILL_COMBAT = SKILL_EXPERT,
					SKILL_WEAPONS = SKILL_ADEPT,
					SKILL_FORENSICS = SKILL_ADEPT)
	                 
	skill_points = 22
	
	
	
/datum/job/DSplanetsidecolonysecuritychief //security chief for PSEC/colony security.
	title = "PSEC Security Chief"
	department = "Security"
	department_flag = SEC

	total_positions = 1
	spawn_positions = 1
	supervisors = "the CEC"
	selection_color = "#601c1c"

	access = list(access_security, access_mining_station) //PSEC HQ should require access_security and access_mining_station.
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/DSplanetsidecolonysecuritychief	
	
	min_skill = list(SKILL_COMBAT = SKILL_EXPERT,
					SKILL_WEAPONS = SKILL_ADEPT
					SKILL_FORENSICS = SKILL_ADEPT)
	                 
	skill_points = 26
	
	
/datum/job/DSplanetsidecolonysecurityofficer //security officer that spawns on colony.
	title = "PSEC Security Officer"
	department = "Security"
	department_flag = SEC

	total_positions = 4
	spawn_positions = 4
	supervisors = "the PSEC Security Chief"
	selection_color = "#601c1c"

	access = list(access_security, access_mining_station) //PSEC HQ should require access_security and access_mining_station.
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/DSplanetsidecolonysecurityofficer	
	
	min_skill = list(SKILL_COMBAT = SKILL_ADEPT,
					SKILL_WEAPONS = SKILL_BASIC
					SKILL_FORENSICS = SKILL_BASIC)
	                 
	skill_points = 18
