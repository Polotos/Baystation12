/datum/job/liaison
        title = "Logistics Officer"
        department = "Support"
        department_flag = SPT
        total_positions = 1
        spawn_positions = 1
        supervisors = "the Executive Officer"
        selection_color = "#2f2f7f"
        economic_power = 12
        minimal_player_age = 0
        minimum_character_age = list(SPECIES_HUMAN = 25)
        outfit_type = /singleton/hierarchy/outfit/job/torch/crew/command/logistics_officer
        allowed_branches = list(/datum/mil_branch/fleet)
        allowed_ranks = list(/datum/mil_rank/fleet/o2, /datum/mil_rank/fleet/o3)
        skill_points = 26
        min_skill = list( // 5 points
                SKILL_BUREAUCRACY = SKILL_EXPERIENCED, // 4 points
                SKILL_FINANCE = SKILL_BASIC // 1 point
        )

        access = list(
                access_liaison, access_bridge, access_solgov_crew,
                access_commissary, access_qm, access_torch_fax,
                access_radio_comm, access_radio_sup
        )

        software_on_spawn = list(/datum/computer_file/program/reports)

/datum/job/liaison/get_description_blurb()
        return "You are the Logistics Officer. You are a Fleet staff officer responsible for coordinating contractor support, mission requisitions, and inter-department supply requests. Work with the Deck Chief and department heads to ensure the ship is stocked, and report directly to the Executive Officer on materiel concerns."
