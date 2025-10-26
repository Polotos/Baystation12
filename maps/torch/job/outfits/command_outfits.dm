/singleton/hierarchy/outfit/job/torch/crew/command
	name = OUTFIT_JOB_NAME("Torch Command Outfit")
	hierarchy_type = /singleton/hierarchy/outfit/job/torch/crew/command
	l_ear = /obj/item/device/radio/headset/headset_com

/singleton/hierarchy/outfit/job/torch/crew/command/CO
        name = OUTFIT_JOB_NAME("Commanding Officer - Fleet")
        glasses = /obj/item/clothing/glasses/sunglasses
        uniform = /obj/item/clothing/under/solgov/utility/fleet/command
        l_ear = /obj/item/device/radio/headset/heads/torchexec
        shoes = /obj/item/clothing/shoes/dutyboots
        head = /obj/item/clothing/head/solgov/utility/fleet
        id_types = list(/obj/item/card/id/torch/gold)
        pda_type = /obj/item/modular_computer/pda/captain

/singleton/hierarchy/outfit/job/torch/crew/command/CO/New()
	..()
	BACKPACK_OVERRIDE_COMMAND

/singleton/hierarchy/outfit/job/torch/crew/command/XO
        name = OUTFIT_JOB_NAME("Executive Officer - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/command
        l_ear = /obj/item/device/radio/headset/heads/torchexec
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/silver)
        pda_type = /obj/item/modular_computer/pda/heads/hop

/singleton/hierarchy/outfit/job/torch/crew/command/XO/New()
        ..()
        BACKPACK_OVERRIDE_COMMAND

/singleton/hierarchy/outfit/job/torch/crew/command/cmo
        name = OUTFIT_JOB_NAME("Chief Medical Officer - Fleet")
        l_ear  =/obj/item/device/radio/headset/heads/cmo
        uniform = /obj/item/clothing/under/solgov/utility/fleet/medical
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/silver/medical)
        pda_type = /obj/item/modular_computer/pda/heads/cmo
        pda_slot = slot_l_store

/singleton/hierarchy/outfit/job/torch/crew/command/cmo/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/singleton/hierarchy/outfit/job/torch/crew/command/chief_engineer
        name = OUTFIT_JOB_NAME("Chief Engineer - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
        shoes = /obj/item/clothing/shoes/dutyboots
        l_ear = /obj/item/device/radio/headset/heads/ce
        id_types = list(/obj/item/card/id/torch/silver/engineering)
        pda_type = /obj/item/modular_computer/pda/heads/ce
        pda_slot = slot_l_store
        flags = OUTFIT_FLAGS_JOB_DEFAULT | OUTFIT_EXTENDED_SURVIVAL

/singleton/hierarchy/outfit/job/torch/crew/command/chief_engineer/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/singleton/hierarchy/outfit/job/torch/crew/command/cos
        name = OUTFIT_JOB_NAME("Chief of Security - Fleet")
        l_ear = /obj/item/device/radio/headset/heads/cos
        uniform = /obj/item/clothing/under/solgov/utility/fleet/security
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/silver/security)
        pda_type = /obj/item/modular_computer/pda/heads/hos

/singleton/hierarchy/outfit/job/torch/crew/command/cos/New()
        ..()
        BACKPACK_OVERRIDE_SECURITY

/singleton/hierarchy/outfit/job/torch/crew/command/logistics_officer
        name = OUTFIT_JOB_NAME("Logistics Officer")
        l_ear = /obj/item/device/radio/headset/headset_comm
        uniform = /obj/item/clothing/under/solgov/utility/fleet/service
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/passenger/corporate/liaison)
        pda_type = /obj/item/modular_computer/pda/heads/paperpusher

/singleton/hierarchy/outfit/job/torch/crew/representative
        name = OUTFIT_JOB_NAME("SolGov Representative")
        l_ear = /obj/item/device/radio/headset/headset_com
        uniform = /obj/item/clothing/under/rank/internalaffairs/plain/solgov
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	shoes = /obj/item/clothing/shoes/laceup
	id_types = list(/obj/item/card/id/torch/crew/representative)
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher

/singleton/hierarchy/outfit/job/torch/crew/command/sea/fleet
	name = OUTFIT_JOB_NAME("Senior Enlisted Advisor - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/command
	shoes = /obj/item/clothing/shoes/dutyboots
	l_ear = /obj/item/device/radio/headset/sea
	id_types = list(/obj/item/card/id/torch/crew/sea)
	pda_type = /obj/item/modular_computer/pda/heads

/singleton/hierarchy/outfit/job/torch/crew/command/sea/New()
	..()
	BACKPACK_OVERRIDE_COMMAND

/singleton/hierarchy/outfit/job/torch/crew/command/bridgeofficer
        name = OUTFIT_JOB_NAME("Bridge Officer - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/command
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/bridgeofficer)
        pda_type = /obj/item/modular_computer/pda/heads
        l_ear = /obj/item/device/radio/headset/bridgeofficer

/singleton/hierarchy/outfit/job/torch/crew/command/bridgeofficer/New()
	..()
	BACKPACK_OVERRIDE_COMMAND
