ui_options_from_submenu = 0

script ui_create_options 
	startrendering
	change \{rich_presence_context = presence_menus}
	change \{respond_to_signin_changed = 1}
	change \{respond_to_signin_changed_func = none}
	update_ingame_controllers controller = ($primary_controller)
	create_frontend_bg
	make_menu_frontend {
		pad_back_script = generic_event_back
		title = qs("SETTINGS")
		exclusive_device = ($primary_controller)
	}
	current_menu :SE_SetProps \{event_handlers = [
			{
				pad_up
				generic_menu_up_or_down_sound
				params = {
					up
				}
			}
			{
				pad_down
				generic_menu_up_or_down_sound
				params = {
					down
				}
			}
			{
				pad_back
				generic_event_back
			}
		]}
	add_menu_frontend_item \{text = qs("CHEATS")
		desc = 'menu_tape_01'
		choose_state = uistate_options_cheats}
	add_menu_frontend_item {
		text = qs("BAND INFO")
		desc = 'menu_tape_02'
		pad_choose_script = menu_choose_band_make_selection
		pad_choose_params = {from_options = 1 device_num = ($primary_controller) event_params = {event = menu_back}}
	}
	if NOT current_band_has_band_name
		<item_id> :SE_SetProps not_focusable item_color = [110 100 90 175]
	endif
	add_menu_frontend_item \{text = qs("SAVE/LOAD")
		desc = 'menu_tape_03'
		pad_choose_script = ui_options_continue_to_data_submenu
		pad_choose_params = {
			is_popup
		}}
	if isXenon
		if NOT CheckForSignIn local controller_index = ($primary_controller)
			<item_id> :SE_SetProps not_focusable item_color = [110 100 90 175]
		elseif NetSessionFunc func = XenonIsGuest params = {controller_index = ($primary_controller)}
			<item_id> :SE_SetProps not_focusable item_color = [110 100 90 175]
		endif
	endif
	add_menu_frontend_item \{text = qs("CALIBRATE LAG")
		desc = 'menu_tape_04'
		choose_state = UIstate_options_calibrate_lag}
	add_menu_frontend_item \{text = qs("AUDIO SETTINGS")
		desc = 'menu_tape_05'
		choose_state = uistate_options_audio}
	add_menu_frontend_item \{text = qs("FUNCTIONAL OPTIONS")
		desc = 'menu_tape_01'
		pad_choose_script = ui_options_continue_to_settings_submenu
		pad_choose_params = {
			is_popup
		}}
	menu_finish
	unblock_invites
endscript

script ui_return_options 
	clean_up_user_control_helpers
	menu_finish
endscript

script ui_options_anim_in 
	if NOT ($ui_options_from_submenu)
		menu_transition_in \{menu = current_menu_anchor}
	else
		change \{ui_options_from_submenu = 0}
	endif
	current_menu_anchor :SE_SetProps \{highlight_alpha = 1}
	current_menu :obj_spawnscript \{highlight_motion}
endscript

script ui_options_anim_out 
	menu_transition_out \{menu = current_menu_anchor}
endscript

script ui_destroy_options 
	cleanup_frontend_bg
	generic_ui_destroy
endscript

script ui_options_get_controller_type controller = ($primary_controller)
	type = guitar
	text = qs("GUITAR")
	if NOT IsGuitarController controller = <controller>
		type = Drums
		text = qs("DRUM")
		if NOT IsDrumController controller = <controller>
			type = Vocals
			text = qs("VOCAL")
		endif
	endif
	return {type = <type> text = <text>}
endscript

script ui_options_set_settings 
	if ScreenElementExists \{id = current_menu}
		GetGlobalTags \{user_options}
		current_menu :SetTags {user_options = <...>}
	endif
endscript

script ui_options_check_settings 
	RemoveParameter \{event}
	RemoveParameter \{controller}
	if NOT ($playing_song)
		if CheckForSignIn local controller_index = <device_num>
			RemoveParameter \{device_num}
			if ScreenElementExists \{id = current_menu}
				GetGlobalTags \{user_options}
				new_user_options = <...>
				current_menu :GetSingleTag \{user_options}
				if GotParam \{user_options}
					if NOT CompareStructs struct1 = <new_user_options> struct2 = <user_options>
						generic_menu_pad_back_sound
						spawnscriptnow \{ui_memcard_autosave_replace}
						return
					endif
				endif
			endif
		endif
	endif
	generic_event_back
endscript

script ui_options_continue_to_settings_submenu 
	if Is_ui_event_running
		return \{false}
	endif
	current_menu :Obj_KillSpawnedScript \{name = highlight_motion}
	current_menu_anchor :SE_SetProps \{highlight_alpha = 0}
	ui_event_block event = menu_change data = {state = uistate_options_settings <...>}
endscript

script ui_options_continue_to_data_submenu 
	if Is_ui_event_running
		return \{false}
	endif
	current_menu :Obj_KillSpawnedScript \{name = highlight_motion}
	current_menu_anchor :SE_SetProps \{highlight_alpha = 0}
	ui_event_block event = menu_change data = {state = uistate_options_data <...>}
endscript
