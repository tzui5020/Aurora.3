/*

### Format is as follows:

/area/CATEGORY/OR/DESCRIPTOR/NAME 	(you can make as many subdivisions as you want)
	name = "NICE NAME" 				(not required but makes things really nice)
	icon = "ICON FILENAME" 			(defaults to areas.dmi)
	icon_state = "NAME OF ICON" 	(defaults to "unknown" (blank))
	requires_power = 0 				(defaults to 1)



----
Generally you don't want to put your areas in here; if the area is only used in one map, put it in that map's code folder. If the area is to be reused, find an appropriate category file in the files in this folder.

*/


/*-----------------------------------------------------------------------------*/

/area
	ambience = AMBIENCE_GENERIC

/////////
//SPACE//
/////////

/area/space
	name = "Space"
	icon_state = "space"
	requires_power = 1
	always_unpowered = 1
	dynamic_lighting = 1
	power_light = 0
	power_equip = 0
	power_environ = 0
	ambience = AMBIENCE_SPACE
	no_light_control = 1
	base_turf = /turf/space
	is_outside = OUTSIDE_YES
	area_flags = AREA_FLAG_IS_BACKGROUND | AREA_FLAG_HIDE_FROM_HOLOMAP
	nevergravity = TRUE //There's no gravity in space

/area/space/atmosalert()
	return

/area/space/fire_alert()
	return

/area/space/fire_reset()
	return

/area/space/readyalert()
	return

/area/space/partyalert()
	return
