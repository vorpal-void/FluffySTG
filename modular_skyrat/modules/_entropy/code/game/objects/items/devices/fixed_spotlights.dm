/obj/item/flashlight/spotlight_visible
	name = "Compact Spotlight"
	desc = "Autonomous lamp for lighting up areas without APC."
	icon = 'modular_skyrat/modules/_entropy/icons/obj/fixed_spotlights_graphics.dmi'
	icon_state = "fixed_spotlight"
	light_system = MOVABLE_LIGHT
	light_range = 3
	light_power = 2
	plane = FLOOR_PLANE
	anchored = TRUE
	///Boolean that switches when a full color flip ends, so the light can appear in all colors.
	var/even_cycle = FALSE
	///Base light_range that can be set on Initialize to use in smooth light range expansions and contractions.
	var/base_light_range = 3
	var/overlay_icon = 'modular_skyrat/modules/_entropy/icons/obj/spotlight_emissive.dmi'
	start_on = TRUE

/obj/item/flashlight/spotlight_visible/Initialize(mapload, _light_range, _light_power, _light_color)
	. = ..()
	if(!isnull(_light_range))
		base_light_range = _light_range
		set_light_range(_light_range)
	if(!isnull(_light_power))
		set_light_power(_light_power)
	if(!isnull(_light_color))
		set_light_color(_light_color)

/obj/item/flashlight/spotlight_visible/update_overlays()
    . = ..()
    if(light_on)
        return ..()
    . += emissive_appearance(overlay_icon, "spot_e", src, alpha = src.alpha)

//

/obj/structure/chair/sofa/MakeRotate()
	AddComponent(/datum/component/simple_rotation, ROTATION_REQUIRE_WRENCH|ROTATION_IGNORE_ANCHORED)

//

/datum/crafting_recipe/cable_coil
	name = "Cable Coil"
	result = /obj/item/stack/cable_coil
	result_amount = 15
	reqs = list(
		/obj/item/restraints/handcuffs/cable = 1,
	)
	time = 3 SECONDS
	category = CAT_MISC

/obj/item/restraints/handcuffs/cable/examine(mob/user)
	. = ..()
	. += span_notice("Use craft menu to untie it into useable cable coil.")

//
