#define ui_inventory "WEST:6,SOUTH:5"

#define ui_lingchemdisplay "WEST,CENTER-1:15"
#define ui_lingstingdisplay "WEST:6,CENTER-3:11"

#define ui_devilsouldisplay "WEST:6,CENTER-1:15"

#define ui_sstore1 "CENTER-5:10,SOUTH:5"
#define ui_id "CENTER-4:12,SOUTH:5"
#define ui_belt "CENTER-3:14,SOUTH:5"
#define ui_back "CENTER-2:14,SOUTH:5"

/proc/ui_hand_position(i)
	var/x_off = -(!(i % 2))
	var/y_off = round((i-1) / 2)
	return"CENTER+[x_off]:16,SOUTH+[y_off]:5"

/proc/ui_equip_position(mob/M)
	var/y_off = round((M.held_items.len-1) / 2)
	return "CENTER:-16,SOUTH+[y_off+1]:5"

/proc/ui_swaphand_position(mob/M, which = 1)
	var/x_off = which == 1 ? -1 : 0
	var/y_off = round((M.held_items.len-1) / 2)
	return "CENTER+[x_off]:16,SOUTH+[y_off+1]:5"

#define ui_storage1 "CENTER+1:18,SOUTH:5"
#define ui_storage2 "CENTER+2:20,SOUTH:5"

#define ui_borg_sensor "CENTER-3:16, SOUTH:5"
#define ui_borg_lamp "CENTER-4:16, SOUTH:5"
#define ui_borg_thrusters "CENTER-5:16, SOUTH:5"
#define ui_inv1 "CENTER-2:16,SOUTH:5"
#define ui_inv2 "CENTER-1  :16,SOUTH:5"
#define ui_inv3 "CENTER  :16,SOUTH:5"
#define ui_borg_module "CENTER+1:16,SOUTH:5"
#define ui_borg_store "CENTER+2:16,SOUTH:5"
#define ui_borg_camera "CENTER+3:21,SOUTH:5"
#define ui_borg_album "CENTER+4:21,SOUTH:5"
#define ui_borg_language_menu "CENTER+4:21,SOUTH+1:5"

#define ui_monkey_head "CENTER-5:13,SOUTH:5"
#define ui_monkey_mask "CENTER-4:14,SOUTH:5"
#define ui_monkey_neck "CENTER-3:15,SOUTH:5"
#define ui_monkey_back "CENTER-2:16,SOUTH:5"

#define ui_alien_storage_r "CENTER+1:18,SOUTH:5"
#define ui_alien_language_menu "EAST-3:26,SOUTH:5"

#define ui_drone_drop "CENTER+1:18,SOUTH:5"
#define ui_drone_pull "CENTER+2:2,SOUTH:5"
#define ui_drone_storage "CENTER-2:14,SOUTH:5"
#define ui_drone_head "CENTER-3:14,SOUTH:5"

#define ui_drop_throw "EAST-1:28,SOUTH+1:7"
#define ui_above_movement "EAST-2:26,SOUTH+1:7"
#define ui_above_intent "EAST-3:24, SOUTH+1:7"
#define ui_movi "EAST-2:26,SOUTH:5"
#define ui_acti "EAST-3:24,SOUTH:5"
#define ui_zonesel "EAST-1:28,SOUTH:5"
#define ui_acti_alt "EAST-1:28,SOUTH:5"
#define ui_crafting	"EAST-4:22,SOUTH:5"
#define ui_building "EAST-4:22,SOUTH:21"
#define ui_language_menu "EAST-4:6,SOUTH:21"

#define ui_borg_pull "EAST-2:26,SOUTH+1:7"
#define ui_borg_radio "EAST-1:28,SOUTH+1:7"
#define ui_borg_intents "EAST-2:26,SOUTH:5"


#define ui_alert1 "EAST-1:28,CENTER+5:27"
#define ui_alert2 "EAST-1:28,CENTER+4:25"
#define ui_alert3 "EAST-1:28,CENTER+3:23"
#define ui_alert4 "EAST-1:28,CENTER+2:21"
#define ui_alert5 "EAST-1:28,CENTER+1:19"


#define ui_healthdoll "EAST-1:28,CENTER-2:13"
#define ui_health "EAST-1:28,CENTER-1:15"
#define ui_internal "EAST-1:28,CENTER:17"
#define ui_mood "EAST-1:28,CENTER-3:10"

#define ui_borg_health "EAST-1:28,CENTER-1:15"

#define ui_alien_health "EAST,CENTER-1:15"
#define ui_alienplasmadisplay "EAST,CENTER-2:15"
#define ui_alien_queen_finder "EAST,CENTER-3:15"

#define ui_construct_pull "EAST,CENTER-2:15"
#define ui_construct_health "EAST,CENTER:15"

#define ui_ai_core "SOUTH:6,WEST"
#define ui_ai_camera_list "SOUTH:6,WEST+1"
#define ui_ai_track_with_camera "SOUTH:6,WEST+2"
#define ui_ai_camera_light "SOUTH:6,WEST+3"
#define ui_ai_crew_monitor "SOUTH:6,WEST+4"
#define ui_ai_crew_manifest "SOUTH:6,WEST+5"
#define ui_ai_alerts "SOUTH:6,WEST+6"
#define ui_ai_announcement "SOUTH:6,WEST+7"
#define ui_ai_shuttle "SOUTH:6,WEST+8"
#define ui_ai_state_laws "SOUTH:6,WEST+9"
#define ui_ai_pda_send "SOUTH:6,WEST+10"
#define ui_ai_pda_log "SOUTH:6,WEST+11"
#define ui_ai_take_picture "SOUTH:6,WEST+12"
#define ui_ai_view_images "SOUTH:6,WEST+13"
#define ui_ai_sensor "SOUTH:6,WEST+14"
#define ui_ai_multicam "SOUTH+1:6,WEST+13"
#define ui_ai_add_multicam "SOUTH+1:6,WEST+14"

#define ui_shoes "WEST+1:8,SOUTH:5"

#define ui_iclothing "WEST:6,SOUTH+1:7"
#define ui_oclothing "WEST+1:8,SOUTH+1:7"
#define ui_gloves "WEST+2:10,SOUTH+1:7"

#define ui_glasses "WEST:6,SOUTH+3:11"
#define ui_mask "WEST+1:8,SOUTH+2:9"
#define ui_ears "WEST+2:10,SOUTH+2:9"
#define ui_neck "WEST:6,SOUTH+2:9"
#define ui_head "WEST+1:8,SOUTH+3:11"

#define ui_ghost_jumptomob "SOUTH:6,CENTER-2:24"
#define ui_ghost_orbit "SOUTH:6,CENTER-1:24"
#define ui_ghost_reenter_corpse "SOUTH:6,CENTER:24"
#define ui_ghost_teleport "SOUTH:6,CENTER+1:24"
#define ui_ghost_pai "SOUTH: 6, CENTER+2:24"
