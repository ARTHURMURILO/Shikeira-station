/datum/supply_pack/engine/stormdrive
	name = "Stormdrive Nuclear Reactor Kit" // (not) a toy
	desc = "Contains a Stormdrive reactor beacon, a console circuit board and comes with 5 control rods. Uranium rods not included."
	cost = 10000
	access = ACCESS_CE
	contains = list(/obj/item/survivalcapsule/stormdrive,
					/obj/item/book/manual/wiki/stormdrive,
					/obj/item/circuitboard/computer/stormdrive_reactor_control,
					/obj/item/control_rod,
					/obj/item/control_rod,
					/obj/item/control_rod,
					/obj/item/control_rod,
					/obj/item/control_rod)
	crate_name = "Build Your Own Stormdrive Kit (Recommended for kids of all ages!)"
	crate_type = /obj/structure/closet/crate/secure/engineering
	dangerous = TRUE

/datum/supply_pack/engine/stormdrive_rods
	name = "Stormdrive Extra Control"
	desc = "Contains five normal stormdrive control rods."
	cost = 1000
	contains = list(/obj/item/control_rod,
					/obj/item/control_rod,
					/obj/item/control_rod,
					/obj/item/control_rod,
					/obj/item/control_rod)
	crate_name = "Five extra stormdrive controls rods after the initial ones got spent"
	crate_type = /obj/structure/closet/crate/secure/engineering
	dangerous = FALSE

/datum/supply_pack/engine/stormdrive_rods_luxury
	name = "Stormdrive Premium Control Rods"
	desc = "Contains five premium stormdrive control rods. double the cost but double the durability!"
	cost = 2000
	contains = list(/obj/item/control_rod/superior,
					/obj/item/control_rod/superior,
					/obj/item/control_rod/superior,
					/obj/item/control_rod/superior,
					/obj/item/control_rod/superior)
	crate_name = "Five extra premium stormdrive controls rods after the initial ones got spent"
	crate_type = /obj/structure/closet/crate/secure/engineering
	dangerous = FALSE

