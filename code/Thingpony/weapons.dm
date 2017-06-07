/obj/item/weapon/dildo/purple
	name = "dildo"
	desc = "Floppy!"
	icon = 'icons/obj/weapons.dmi'
	icon_state = "dildopr"
	force = 0
	throwforce = 0
	attack_verb = list("penetrated", "probed", "slapped", "poked")

/obj/item/weapon/dildo/blue
	name = "dildo"
	desc = "Floppy!"
	icon = 'icons/obj/weapons.dmi'
	icon_state = "dildobl"
	force = 0
	throwforce = 0
	attack_verb = list("penetrated", "probed", "slapped", "poked")

/obj/item/weapon/dildo/orange
	name = "dildo"
	desc = "Floppy!"
	icon = 'icons/obj/weapons.dmi'
	icon_state = "dildoor"
	force = 0
	throwforce = 0
	attack_verb = list("penetrated", "probed", "slapped", "poked")

/obj/item/weapon/dildo/red
	name = "dildo"
	desc = "Floppy!"
	icon = 'icons/obj/weapons.dmi'
	icon_state = "dildor"
	force = 0
	throwforce = 0
	attack_verb = list("penetrated", "probed", "slapped", "poked")

/obj/item/weapon/dildo/green
	name = "dildo"
	desc = "Floppy!"
	icon = 'icons/obj/weapons.dmi'
	icon_state = "dildogr"
	force = 0
	throwforce = 0
	attack_verb = list("penetrated", "probed", "slapped", "poked")

/obj/item/weapon/dildo/psych
	name = "psychedelic dildo"
	desc = "Now with 20% more seizures!"
	item_state = "dildopsych"
	icon_state = "dildopsych"


obj/item/weapon/fleshlight
	name = "fleshlight"
	desc = "Somehow, it seems to be the perfect fit for any length. Very cool."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "fleshlight"
	item_state = "fleshlight"
	attack_verb = list("cuntslapped", "violated", "teased", "prodded")

/obj/item/weapon/bulletvibe
	name = "bullet vibrator"
	desc = "A discreet, versatile vibrator, and don't you let its size fool you. Still one of the most popular vibes on the market."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "bulletvibe"
	item_state = "bulletvibe"
	attack_verb = list("pleasured", "vibrated", "violated", "teased", "poked")


/obj/item/weapon/dildos/canine
	name = "canine dildo"
	desc = "It has a bulbous knot."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "canine"
	item_state = "canine"
	attack_verb = list("fucked", "probed", "violated", "teased", "prodded")

/obj/item/weapon/dildos/purpledong
	name = "purple dildo"
	desc = "It's a playful shade of purple."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "purple-dong"
	item_state = "purple-dong"
	attack_verb = list("fucked", "probed", "violated", "teased", "prodded")

/obj/item/weapon/dildos/bigblackdick
	name = "big black dick"
	desc = "Bigger. Blacker. For when the real thing just doesn't cut it."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "bigblackdick"
	item_state = "bigblackdick"
	attack_verb = list("fucked", "probed", "violated", "teased", "prodded")

/obj/item/weapon/dildos/floppydick
	name = "floppy dick"
	desc = "The silicone on this toy is particularly soft and, well, kind of flaccid."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "floppydick"
	item_state = "floppydick"
	attack_verb = list("fucked", "probed", "violated", "teased", "prodded")

/obj/item/weapon/killbowstaff
	name = "staff of arroganaza"
	desc = "A red glare is in its eyes, it seems to be a staff made in the shape of a cobra and it looks alive."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "killbow_staff"
	item_state = "killbow_staff"
	attack_verb = list("mesmerizes")

/obj/item/weapon/dildos/analbeads
	name = "Anal Beads"
	desc = "A set up pink beads on a small, light pink string. It seems perfect for all your anal bead needs!"
	icon = 'icons/obj/weapons.dmi'
	icon_state = "anal_beads"
	item_state = "anal_beads"
	attack_verb = list("beadwhips", "beads")

// Donation Items
	//Killbow

/obj/item/weapon/killbowstaff
	name = "Staff of Arroganaza"
	desc = "A red glare is in its eyes, it seems to be a staff made in the shape of a cobra and it looks alive."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "killbow_staff"
	item_state = "killbow_staff"
	item_state_slots = list(slot_r_hand_str = "killbow_staff", slot_l_hand_str = "killbow_staff")
	attack_verb = list("mesmerizes")

	//Cebutris

/obj/item/weapon/soap/cebusoap
	name = "soap"
	desc = "A deluxe Wolfle Co. brand bar of soap. Smells of high-class Wolf Girl.."
	gender = FEMALE
	icon = 'icons/obj/items.dmi'
	icon_state = "soapcebu"
	w_class = ITEMSIZE_SMALL
	throwforce = 0
	throw_speed = 4
	throw_range = 20

	//Truedark

/obj/item/weapon/katana/nay
	name = "nayriin's cerimonial katana"
	desc = "A silver lined obsidian katana inscribed with silver kanji characters. It has a silk grip and a pink tassle. Just by its looks, this was not a fighting sword."
	icon_state = "naykatana"
	item_state = "naykatana"
	item_state_slots = list(slot_r_hand_str = "naykatana", slot_l_hand_str = "naykatana")
	force = 0
	throwforce = 0
	attack_verb = list("bapped", "wacked", "bonked")

	//Gozulio

/obj/item/weapon/melee/telebaton/goz/whitecane
	name = "white cane"
	desc = "A telescoping white cane. They are commonly used by the blind or visually impaired as a mobility tool or as a courtesy to others. This on appears to be heavily reinforced."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "goz_whitecane_0"
	slot_flags = SLOT_BELT
	w_class = ITEMSIZE_SMALL
	force = 3
//	var/on = 0


/obj/item/weapon/melee/telebaton/goz/whitecane/attack_self(mob/user as mob)
	on = !on
	if(on)
		user.visible_message("<span class='warning'>With a flick of their wrist, [user] extends their cane.</span>",\
		"<span class='warning'>You extend the white cane.</span>",\
		"You hear an ominous click.")
		icon_state = "goz_whitecane_1"
		w_class = ITEMSIZE_NORMAL
		force = 15//quite robust
		attack_verb = list("smacked", "struck", "craked", "beaten", "tripped")
	else
		user.visible_message("<span class='notice'>\The [user] collapses their cane.</span>",\
		"<span class='notice'>You collapse the white cane.</span>",\
		"You hear a click.")
		icon_state = "goz_whitecane_0"
		w_class = ITEMSIZE_SMALL
		force = 0//not so robust now
		attack_verb = list("hit", "poked")

	if(istype(user,/mob/living/carbon/human))
		var/mob/living/carbon/human/H = user
		H.update_inv_l_hand()
		H.update_inv_r_hand()

	playsound(src.loc, 'sound/weapons/empty.ogg', 50, 1)
	add_fingerprint(user)

	if(blood_overlay && blood_DNA && (blood_DNA.len >= 1)) //updates blood overlay, if any
		overlays.Cut()//this might delete other item overlays as well but eeeeeeeh

		var/icon/I = new /icon(src.icon, src.icon_state)
		I.Blend(new /icon('icons/effects/blood.dmi', rgb(255,255,255)),ICON_ADD)
		I.Blend(new /icon('icons/effects/blood.dmi', "itemblood"),ICON_MULTIPLY)
		blood_overlay = I

		overlays += blood_overlay

	return

/obj/item/weapon/melee/telebaton/goz/whitecane/attack(mob/target as mob, mob/living/user as mob)
	if(on)
		if ((CLUMSY in user.mutations) && prob(50))
			user << "<span class='warning'>You club yourself over the head.</span>"
			user.Weaken(3 * force)
			if(ishuman(user))
				var/mob/living/carbon/human/H = user
				H.apply_damage(2*force, BRUTE, BP_HEAD)
			else
				user.take_organ_damage(2*force)
			return
		if(..())
			//playsound(src.loc, "swing_hit", 50, 1, -1)
			return
	else
		return ..()

	//Runeguden

/obj/toy/plushie/rune
	name = "Rune Plush"
	desc = "A cute plushie of a small grey slime."
	icon = 'icons/obj/toy.dmi'
	icon_state = "rune"
	anchored = 0
	density = 1

	//Runeguden

/obj/item/weapon/storage/toolbox/lunchbox/rune
	name = "Rune's Lunchbox"
	icon_state = "runelunch"
	item_state_slots = list(slot_r_hand_str = "runelunch", slot_l_hand_str = "runelunch")
	desc = "A cute pink lunch box with red hearts."

/obj/item/weapon/storage/toolbox/lunchbox/rune/filled
	filled = TRUE
