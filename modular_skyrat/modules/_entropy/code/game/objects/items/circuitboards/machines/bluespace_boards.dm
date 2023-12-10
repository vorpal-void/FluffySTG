/obj/item/circuitboard/machine/mechfab_bluespace
	name = "Bluespace Exosuit Fabricator"
	greyscale_colors = CIRCUIT_COLOR_SCIENCE
	build_path = /obj/machinery/mecha_part_fabricator
	req_components = list(
		/datum/stock_part/matter_bin/tier4 = 2,
		/datum/stock_part/servo/tier4 = 1,
		/datum/stock_part/micro_laser/tier4 = 1,
		/obj/item/stack/sheet/glass = 1)

/obj/item/circuitboard/machine/thermomachine_bluespace
	name = "Bluespace Thermomachine"
	greyscale_colors = CIRCUIT_COLOR_ENGINEERING
	build_path = /obj/machinery/atmospherics/components/unary/thermomachine/freezer
	var/pipe_layer = PIPING_LAYER_DEFAULT
	req_components = list(
		/datum/stock_part/matter_bin/tier4 = 2,
		/datum/stock_part/micro_laser/tier4 = 2,
		/obj/item/stack/cable_coil = 1,
		/obj/item/stack/sheet/glass = 1)

/obj/item/circuitboard/machine/tesla_coil_bluespace
	name = "Bluespace Tesla Controller"
	greyscale_colors = CIRCUIT_COLOR_ENGINEERING
	desc = "Does not let you shoot lightning from your hands."
	build_path = /obj/machinery/power/energy_accumulator/tesla_coil
	req_components = list(/datum/stock_part/capacitor/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/emitter_bluespace
	name = "Bluespace Emitter"
	greyscale_colors = CIRCUIT_COLOR_ENGINEERING
	build_path = /obj/machinery/power/emitter
	req_components = list(
		/datum/stock_part/micro_laser/tier4 = 1,
		/datum/stock_part/servo/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/cyborgrecharger_bluespace
	name = "Bluespace Cyborg Recharger"
	greyscale_colors = CIRCUIT_COLOR_SCIENCE
	build_path = /obj/machinery/recharge_station
	req_components = list(
		/datum/stock_part/capacitor/tier4 = 2,
		/obj/item/stock_parts/cell/bluespace = 1,
		/datum/stock_part/servo/tier4 = 1)
	def_components = list(/obj/item/stock_parts/cell = /obj/item/stock_parts/cell/high)

/obj/item/circuitboard/machine/deep_fryer_bluespace
	name = "Bluespace Deep Fryer"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/deepfryer
	req_components = list(/datum/stock_part/micro_laser/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/griddle_bluespace
	name = "Bluespace Griddle"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/griddle
	req_components = list(/datum/stock_part/micro_laser/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/oven_bluespace
	name = "Bluespace Oven"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/oven
	req_components = list(/datum/stock_part/micro_laser/tier4 = 1)
	needs_anchored = TRUE

/obj/item/circuitboard/machine/stove_bluespace
	name = "Bluespace Stove"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/stove
	req_components = list(/datum/stock_part/micro_laser/tier4 = 1)
	needs_anchored = TRUE

/obj/item/circuitboard/machine/range_bluespace
	name = "Bluespace Range (Oven & Stove)"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/oven/range
	req_components = list(/datum/stock_part/micro_laser/tier4 = 2)
	needs_anchored = TRUE

/obj/item/circuitboard/machine/reagentgrinder_bluespace
	name = "Bluespace All-In-One Grinder"
	greyscale_colors = CIRCUIT_COLOR_GENERIC
	build_path = /obj/machinery/reagentgrinder/constructed
	req_components = list(
		/datum/stock_part/servo/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/gibber_bluespace
	name = "Bluespace Gibber"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/gibber
	req_components = list(
		/datum/stock_part/matter_bin/tier4 = 1,
		/datum/stock_part/servo/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/hydroponics_bluespace
	name = "Bluespace Hydroponics Tray"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/hydroponics/constructable
	req_components = list(
		/datum/stock_part/matter_bin/tier4 = 2,
		/datum/stock_part/servo/tier4 = 1,
		/obj/item/stack/sheet/glass = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/microwave_bluespace
	name = "Bluespace Microwave"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/microwave
	req_components = list(
		/datum/stock_part/micro_laser/tier4 = 1,
		/datum/stock_part/matter_bin/tier4 = 1,
		/datum/stock_part/capacitor/tier4 = 1,
		/obj/item/stack/cable_coil = 2,
		/obj/item/stack/sheet/glass = 2)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/processor_bluespace
	name = "Bluespace Food Processor"
	greyscale_colors = CIRCUIT_COLOR_SERVICE
	build_path = /obj/machinery/processor
	req_components = list(
		/datum/stock_part/matter_bin/tier4 = 1,
		/datum/stock_part/servo/tier4 = 1)
	needs_anchored = FALSE

/obj/item/circuitboard/machine/holopad_bluespace
	name = "Bluespace AI Holopad"
	greyscale_colors = CIRCUIT_COLOR_GENERIC
	build_path = /obj/machinery/holopad
	req_components = list(/datum/stock_part/capacitor/tier4 = 1)
	needs_anchored = FALSE //wew lad
	var/secure = FALSE
