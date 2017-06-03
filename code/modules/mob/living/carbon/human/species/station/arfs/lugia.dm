
/datum/species/lugia
	name = "Lugia"
	name_plural = "Lugias"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = "This is a custom species where you can assign various species traits to them as you wish, to \
	create a (hopefully) balanced species. You will see the options to customize them on the VORE tab once \
	you select and set this species as your species. Please look at the VORE tab if you select this species."

	icobase = 'icons/mob/human_races/arfs/r_lugia_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lugia_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR | HAS_SKIN_COLOR

	base_color = "#000000"