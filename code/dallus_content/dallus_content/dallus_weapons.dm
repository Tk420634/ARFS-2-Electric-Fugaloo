/obj/item/weapon/melee/dallus/
	icon = 'code/dallus_content/icons/weapons.dmi'

/obj/item/weapon/melee/dallus/longsword
	name = "Longsword"
	desc = "A lengthy, hand-and-a-half bladed weapon."
	icon_state = "longsword"
	slot_flags = SLOT_BELT
	force = 35
	throwforce = 20
	w_class = ITEMSIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 4)
	attack_verb = list("cut", "slashed", "sliced", "stabbed", "lacerated")

	suicide_act(mob/user)
		viewers(user) << "<span class='danger'>\The [user] is falling on \his own [src]! It looks like \he's trying to commit suicide.</span>"
		return (OXYLOSS)