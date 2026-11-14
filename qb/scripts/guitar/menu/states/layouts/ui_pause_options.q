
script ui_create_pause_options 
	ui_pausemenu_create_bg title_text = qs("SETTINGS") exclusive_device = <player_device>
	text_scale = 0.6
	spinner_offset = -10
	<show_audio_options> = 0
	GameMode_GetProperty \{prop = faceoff}
	if (<player_device> = $primary_controller)
		<show_audio_options> = 1
	elseif (<faceoff> = true)
		GameMode_GetNumPlayers
		if (<num_players> = 2)
			if PlayerInfoEquals \{1
					part = Vocals}
				<show_audio_options> = 1
			endif
		endif
	endif
	if (<show_audio_options> = 1)
		add_menu_frontend_item {
			text = qs("Audio Settings")
			internal_scale = <text_scale>
			choose_state = uistate_options_audio
			choose_state_data = {device_num = <player_device>}
		}
		<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
	endif
	player_index = 0
	begin
	GetPlayerInfo (<player_index> + 1) controller
	if (<controller> = <player_device>)
		GetPlayerInfo (<player_index> + 1) part
		GetPlayerInfo (<player_index> + 1) lefty_flip
		break
	endif
	player_index = (<player_index> + 1)
	repeat ($current_num_players)
	if (<player_device> = $primary_controller)
		add_menu_frontend_item {
			text = qs("Calibrate Lag")
			internal_scale = <text_scale>
			choose_state = uistate_options_calibrate_lag_warning
			choose_state_data = {controller = <player_device>}
		}
		<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
	endif
	if IsGuitarController controller = <player_device>
		if NOT ($current_song = jamsession)
		endif
	endif
	GetPlayerInfo <player> part
	checkboxes_to_add = []
	if NOT (<part> = Vocals)
		add_menu_frontend_item {
			text = qs("Lefty Flip")
			internal_scale = <text_scale>
			choose_state = uistate_pausemenu_lefty_flip_warning
			choose_state_data = {player = <player>}
		}
		<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
		GetPlayerInfo <player> lefty_flip
		if (<lefty_flip> = 1)
			lefty_tex = Options_Controller_Check
		else
			lefty_tex = Options_Controller_X
		endif
		AddArrayElement array = <checkboxes_to_add> element = {element = <item_container_id> tex = <lefty_tex> local_id = lefty_check}
		checkboxes_to_add = <array>
	endif
	if NOT ((<part> = Vocals) || (<part> = drum))
		add_menu_frontend_item {
			text = qs("Tilt Sensor")
			internal_scale = <text_scale>
			pad_choose_sound = NullSound
			pad_choose_script = options_change_tilt_star_power
			pad_choose_params = {player = <player>}
		}
		<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
		GetPlayerInfo <player> use_tilt_for_starpower
		if (<use_tilt_for_starpower> = 1)
			tilt_tex = Options_Controller_Check
		else
			tilt_tex = Options_Controller_X
		endif
		AddArrayElement array = <checkboxes_to_add> element = {element = <item_container_id> tex = <tilt_tex> local_id = tilt_check}
		checkboxes_to_add = <array>
	endif
	if NOT ((<part> = Vocals) || (<part> = drum))
		add_menu_frontend_item {
			text = qs("Touch Strip")
			internal_scale = <text_scale>
			pad_choose_sound = NullSound
			pad_choose_script = options_change_touch_strip_option
			pad_choose_params = {player = <player>}
		}
		<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
		GetPlayerInfo <player> enable_touch_strip
		if (<enable_touch_strip> = 1)
			touch_tex = Options_Controller_Check
		else
			touch_tex = Options_Controller_X
		endif
		AddArrayElement array = <checkboxes_to_add> element = {element = <item_container_id> tex = <touch_tex> local_id = touch_check}
		checkboxes_to_add = <array>
	endif
	if ($current_song != jamsession)
		if (<part> = Vocals)
			if ($vocal_enable_static_view = 1)
				if NOT IsPs3
					add_menu_frontend_item {
						text = qs("Scrolling Vocals")
						internal_scale = <text_scale>
						pad_choose_sound = NullSound
						choose_state = uistate_options_vocals_view_warning
						choose_state_data = {controller = <player_device> player = <player>}
					}
					vocals_get_highway_view player = <player>
					<vocals_highway_view> = <highway_view>
					<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
					if (<vocals_highway_view> = static)
						scroll_tex = Options_Controller_X
					else
						scroll_tex = Options_Controller_Check
					endif
					AddArrayElement array = <checkboxes_to_add> element = {element = <item_container_id> tex = <scroll_tex> local_id = scroll_check}
					checkboxes_to_add = <array>
				endif
			endif
			if NOT ($game_mode = training)
				add_menu_frontend_item {
					text = qs("Star Power Clap")
					internal_scale = <text_scale>
					pad_choose_sound = NullSound
					pad_choose_script = ui_pause_options_choose_sp_clap
					pad_choose_params = {popup = 1 player = (<player_index> + 1) device_num = <player_device>}
				}
				<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
				GetPlayerInfo <player> vocals_sp_clap
				if (<vocals_sp_clap> = 0)
					scroll_tex = Options_Controller_X
				else
					scroll_tex = Options_Controller_Check
				endif
				AddArrayElement array = <checkboxes_to_add> element = {element = <item_container_id> tex = <scroll_tex> local_id = clap_check}
				checkboxes_to_add = <array>
			endif
		endif
	endif
	count_texture = Options_Controller_X
	get_savegame_from_controller controller = ($last_start_pressed_device)
	GetGlobalTags user_options param = unpause_count savegame = <savegame>
	if (<unpause_count> = 1)
		count_texture = Options_Controller_Check
	endif
	add_menu_frontend_item {
		text = qs("Countdown")
		internal_scale = <text_scale>
		pad_choose_sound = NullSound
		pad_choose_script = ui_pause_options_choose_count
		pad_choose_params = {popup = 1 player = 1}
	}
	<item_container_id> :SetTags {spinner_offset = <spinner_offset>}
	AddArrayElement array = <checkboxes_to_add> element = {element = <item_container_id> tex = <count_texture> local_id = check}
	checkboxes_to_add = <array>
	GetArraySize \{checkboxes_to_add}
	if (<array_size> > 0)
		printf \{channel = kim
			qs("\LAdd checkboxes")}
		index = 0
		begin
		calculate_checkbox_offset id = (<checkboxes_to_add> [<index>].element)
		CreateScreenElement {
			local_id = (<checkboxes_to_add> [<index>].local_id)
			type = SpriteElement
			parent = (<checkboxes_to_add> [<index>].element)
			texture = (<checkboxes_to_add> [<index>].tex)
			pos = <offset>
		}
		(<checkboxes_to_add> [<index>].element) :SE_GetProps
		printf channel = kim qs("\LAdd checkbox (%i) tex = %t") i = <index> t = (<checkboxes_to_add> [<index>].tex)
		index = (<index> + 1)
		repeat <array_size>
	endif
	add_gamertag_helper \{exclusive_device = $last_start_pressed_device}
	menu_finish
endscript

script calculate_checkbox_offset 
	RequireParams \{[
			id
		]
		all}
	GetScreenElementDims id = <id> summed
	<id> :SE_GetProps
	scale = (1.0 / (<scale>.(1.0, 0.0)))
	offset = ((<width> * 0.5 + (275.0 * <scale>)) * (1.0, 0.0) + (0.0, 10.0))
	return offset = <offset>
endscript

script ui_destroy_pause_options 
	generic_ui_destroy
	ui_pausemenu_destroy_bg
endscript

script ui_pause_options_choose_count 
	Obj_GetID
	get_savegame_from_controller controller = <device_num>
	GetGlobalTags user_options param = unpause_count savegame = <savegame>
	if ResolveScreenElementId id = {<ObjID> child = check}
		if (<unpause_count> = 1)
			<unpause_count> = 0
			SoundEvent \{event = checkbox_sfx}
			if GotParam \{popup}
				<resolved_id> :SetProps texture = Options_Controller_X
			else
				<resolved_id> :SetProps texture = data_settings_xmark
			endif
		else
			<unpause_count> = 1
			SoundEvent \{event = CheckBox_Check_SFX}
			if GotParam \{popup}
				<resolved_id> :SetProps texture = Options_Controller_Check
			else
				<resolved_id> :SetProps texture = data_settings_checkmark
			endif
		endif
		SetGlobalTags user_options params = {unpause_count = <unpause_count>} savegame = <savegame>
	endif
endscript

script ui_pause_options_choose_sp_clap 
	Obj_GetID
	GetPlayerInfo player = <player> vocals_sp_clap
	if ResolveScreenElementId id = {<ObjID> child = clap_check}
		if (<vocals_sp_clap> = 1)
			<vocals_sp_clap> = 0
			SoundEvent \{event = checkbox_sfx}
			if GotParam \{popup}
				<resolved_id> :SetProps texture = Options_Controller_X
			else
				<resolved_id> :SetProps texture = data_settings_xmark
			endif
		else
			<vocals_sp_clap> = 1
			SoundEvent \{event = CheckBox_Check_SFX}
			if GotParam \{popup}
				<resolved_id> :SetProps texture = Options_Controller_Check
			else
				<resolved_id> :SetProps texture = data_settings_checkmark
			endif
		endif
		vocals_set_star_power_clap player = <player> clap = <vocals_sp_clap> controller = <device_num>
	endif
endscript
