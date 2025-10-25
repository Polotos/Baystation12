/singleton/hierarchy/outfit/job/torch/crew/exploration/New()
	..()
	backpack_overrides[/singleton/backpack_outfit/backpack]      = /obj/item/storage/backpack/explorer
	backpack_overrides[/singleton/backpack_outfit/satchel]       = /obj/item/storage/backpack/satchel/explorer
	backpack_overrides[/singleton/backpack_outfit/messenger_bag] = /obj/item/storage/backpack/messenger/explorer

/singleton/hierarchy/outfit/job/torch/crew/exploration/pathfinder
        name = OUTFIT_JOB_NAME("Pathfinder - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/exploration
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/pathfinder)
        pda_type = /obj/item/modular_computer/pda/explorer
        l_ear = /obj/item/device/radio/headset/pathfinder

/singleton/hierarchy/outfit/job/torch/crew/exploration/explorer
        name = OUTFIT_JOB_NAME("Explorer - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/exploration
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/explorer)
        pda_type = /obj/item/modular_computer/pda/explorer
        l_ear = /obj/item/device/radio/headset/exploration

/singleton/hierarchy/outfit/job/torch/crew/exploration/pilot
        name = OUTFIT_JOB_NAME("Shuttle Pilot - Fleet")
        uniform = /obj/item/clothing/under/solgov/utility/fleet/exploration
        shoes = /obj/item/clothing/shoes/dutyboots
        id_types = list(/obj/item/card/id/torch/crew/pilot)
        pda_type = /obj/item/modular_computer/pda/explorer
        l_ear = /obj/item/device/radio/headset/headset_pilot
