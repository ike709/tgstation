/datum/keybinding/client
    category = CATEGORY_CLIENT
    weight = WEIGHT_HIGHEST


/datum/keybinding/client/admin_help
    key = "F1"
    name = "admin_help"
    full_name = "Admin Help"
    description = "Ask an admin for help."

/datum/keybinding/client/admin_help/down(client/user)
    user.get_adminhelp()
    return TRUE


/datum/keybinding/client/screenshot
    key = "F2"
    name = "screenshot"
    full_name = "Screenshot"
    description = "Take a screenshot."

/datum/keybinding/client/screenshot/down(client/user)
    winset(user, null, "command=.screenshot [!user.keys_held["shift"] ? "auto" : ""]")
    return TRUE

/datum/keybinding/client/minimal_hud
    key = "F12"
    name = "minimal_hud"
    full_name = "Minimal HUD"
    description = "Hide most HUD features"

/datum/keybinding/client/minimal_hud/down(client/user)
    user.mob.button_pressed_F12()
    return TRUE  

/datum/keybinding/client/ooc
	key = "O"
	name = "ooc"
	full_name = "OOC"
	description = ""

/datum/keybinding/client/ooc/down(client/user)
	user.ooc_wrapper()
	return TRUE
