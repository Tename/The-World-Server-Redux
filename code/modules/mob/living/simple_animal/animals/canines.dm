/mob/living/simple_animal/corgi/pug
	name = "\improper pug"
	real_name = "pug"
	desc = "It's one of those ugly-cute dogs. Let's go with cute."
	icon_state = "pug"
	icon_living = "pug"
	icon_dead = "pug_dead"

/mob/living/simple_animal/corgi/fox
	name = "fox"
	desc = "It's a fox. I wonder what it says?"
	tt_desc = "Vulpes Vulpes"
	icon_state = "fox"
	icon_living = "fox"
	icon_dead = "fox_dead"
	speak = list("Ack-Ack","Ack-Ack-Ack-Ackawoooo","Geckers","Awoo","Tchoff")
	speak_emote = list("geckers", "barks")
	emote_hear = list("howls","barks")
	emote_see = list("shakes its head", "shivers")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "kicks"