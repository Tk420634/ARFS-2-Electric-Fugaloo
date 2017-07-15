/obj/machinery/computer/shuttle_control/multi/admin
	name = "centcom shuttle control console"
	req_access = list(access_cent_general)
	shuttle_tag = "Administration"

/obj/machinery/computer/shuttle_control/multi/awaymission
	name = "exploration shuttle control console"
	req_access = list(access_gateway)
	shuttle_tag = "AwayMission"

/obj/machinery/computer/shuttle_control/belter
	name = "belter control console"
	req_one_access = list(access_research, access_mining) //Allows xenoarch AND miners to use it.
	// shuttle_tag = "Belter" //The scanning console needs to enable/disable this at will.

