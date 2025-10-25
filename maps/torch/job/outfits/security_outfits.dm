/singleton/hierarchy/outfit/job/torch/crew/security
	hierarchy_type = /singleton/hierarchy/outfit/job/torch/crew/security
	l_ear = /obj/item/device/radio/headset/headset_sec
	pda_slot = slot_l_store

/singleton/hierarchy/outfit/job/torch/crew/security/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/singleton/hierarchy/outfit/job/torch/crew/security/brig_chief
        name = OUTFIT_JOB_NAME("Brig Chief - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/security
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/security/brigchief)
        pda_type = /obj/item/modular_computer/pda/security

/singleton/hierarchy/outfit/job/torch/crew/security/forensic_tech
        name = OUTFIT_JOB_NAME("Forensic Technician - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/security
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/security/forensic)
        pda_type = /obj/item/modular_computer/pda/forensics

/singleton/hierarchy/outfit/job/torch/crew/security/maa
        name = OUTFIT_JOB_NAME("Master at Arms - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/security
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/security)
        pda_type = /obj/item/modular_computer/pda/security
