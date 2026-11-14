
script ui_create_select_instrument 
	ui_select_instrument_continue <...>
endscript

script ui_destroy_select_instrument 
	generic_ui_destroy
	cleanup_frontend_bg
endscript
instrument_list = {
	guitar = {
		text = qs("GUITAR")
		text_nl = 'guitar'
	}
	Bass = {
		text = qs("BASS")
		text_nl = 'bass'
	}
	drum = {
		text = qs("DRUM")
		text_nl = 'drum'
	}
	Vocals = {
		text = qs("VOCALS")
		text_nl = 'vocals'
	}
	Band = {
		text = qs("BAND")
		text_nl = 'band'
	}
}

script ui_select_instrument_continue 
	if GotParam \{from_hub}
		title = qs("Change Instrument")
	else
		title = qs("INSTRUMENT")
	endif
	if GotParam \{from_top_rocker}
		screen = Guitarist
	else
		screen = Drummer
	endif
	GameMode_GetNumPlayers
	if (<num_players> = 1)
		clear_exclusive_devices
		add_exclusive_device device = ($primary_controller)
	endif
	if (ShowBackstage_halfscreen)
		make_generic_menu title = <title>
		add_menu_script = add_generic_menu_text_item
	elseif (GotParam from_top_rocker)
		make_generic_menu title = <title>
		add_menu_script = add_generic_menu_text_item
	else
		create_frontend_bg
		make_menu_frontend screen = <screen> title = <title> spacing_between = -15
		add_menu_script = add_menu_frontend_item
	endif
	allow_guitar = 0
	allow_drum = 0
	allow_vocal = 0
	if GotParam \{from_top_rocker}
		allow_guitar = 1
		allow_drum = 1
		allow_vocal = 1
	endif
	ui_get_controller_parts_allowed controller = ($primary_controller)
	if StructureContains Structure = <allowed> guitar
		allow_guitar = 1
	endif
	if StructureContains Structure = <allowed> drum
		allow_drum = 1
	endif
	if StructureContains Structure = <allowed> Vocals
		allow_vocal = 1
	endif
	if (<allow_guitar> = 1)
		<add_menu_script> {
			desc = 'menu_tape_01'
			text = ($band_mode_available_text.Instruments [0])
			pad_choose_script = ui_select_instrument_done
			pad_choose_params = {instrument = guitar from_hub = <from_hub> from_top_rocker = <from_top_rocker>}
		}
		<add_menu_script> {
			desc = 'menu_tape_02'
			text = ($band_mode_available_text.Instruments [1])
			pad_choose_script = ui_select_instrument_done
			pad_choose_params = {instrument = Bass from_hub = <from_hub> from_top_rocker = <from_top_rocker>}
		}
	else
		<add_menu_script> {
			desc = 'menu_tape_01'
			text = ($band_mode_available_text.Instruments [0])
			choose_state = uistate_select_instrument_warning
			choose_state_data = {instrument = guitar controller = ($primary_controller)}
			rgba = (($g_menu_colors).menu_disabled)
		}
		<add_menu_script> {
			desc = 'menu_tape_02'
			text = ($band_mode_available_text.Instruments [1])
			choose_state = uistate_select_instrument_warning
			choose_state_data = {instrument = Bass controller = ($primary_controller)}
			rgba = (($g_menu_colors).menu_disabled)
		}
	endif
	if ((($allow_controller_for_all_instruments) = 1) || (GotParam from_top_rocker))
		if (<allow_drum> = 1)
			<add_menu_script> {
				desc = 'menu_tape_03'
				text = ($band_mode_available_text.Instruments [2])
				pad_choose_script = ui_select_instrument_done
				pad_choose_params = {instrument = drum from_hub = <from_hub> from_top_rocker = <from_top_rocker>}
			}
		else
			<add_menu_script> {
				desc = 'menu_tape_03'
				text = ($band_mode_available_text.Instruments [2])
				choose_state = uistate_select_instrument_warning
				choose_state_data = {instrument = drum controller = ($primary_controller)}
				rgba = (($g_menu_colors).menu_disabled)
			}
		endif
		if (<allow_vocal> = 1)
			<add_menu_script> {
				desc = 'menu_tape_04'
				text = ($band_mode_available_text.Instruments [3])
				pad_choose_script = ui_select_instrument_done
				pad_choose_params = {instrument = Vocals from_hub = <from_hub> from_top_rocker = <from_top_rocker>}
			}
		else
			<add_menu_script> {
				desc = 'menu_tape_04'
				text = ($band_mode_available_text.Instruments [3])
				pad_choose_script = ui_select_instrument_done
				pad_choose_params = {instrument = Vocals from_hub = <from_hub> from_top_rocker = <from_top_rocker>}
				rgba = (($g_menu_colors).menu_disabled)
			}
		endif
	endif
	if GotParam \{from_top_rocker}
		<add_menu_script> {
			desc = 'menu_tape_05'
			text = qs("BAND")
			pad_choose_script = ui_select_instrument_done
			pad_choose_params = {instrument = Band from_hub = <from_hub> from_top_rocker = <from_top_rocker>}
		}
	else
	endif
	if (($practice_enabled) = 1)
		LaunchEvent \{type = focus
			target = current_menu}
	elseif NOT GotParam \{old_base_name}
		if NOT (GotParam from_top_rocker)
			initial_focus = 0
			if IsGuitarController controller = ($primary_controler)
				<initial_focus> = 0
			elseif IsDrumController controller = ($primary_controller)
				<initial_focus> = 2
			else
				if (<allow_guitar> = 0)
					if (<allow_drum> = 0)
						<initial_focus> = 3
					else
						<initial_focus> = 2
					endif
				endif
			endif
			LaunchEvent type = focus target = current_menu data = {child_index = (<initial_focus> + 1)}
		endif
	endif
	menu_finish
	unblock_invites
endscript

script select_instrument_anim_in 
	if (ShowBackstage_halfscreen)
		spawnscriptnow \{task_menu_default_anim_in
			params = {
				base_name = 'backstage'
			}}
		menu_transition_in \{menu = generic_menu
			anim_type = zoom_blur}
	elseif (GotParam from_top_rocker)
		spawnscriptnow \{task_menu_default_anim_in
			params = {
				base_name = 'backstage'
			}}
		menu_transition_in \{menu = generic_menu
			anim_type = zoom_blur}
	else
		menu_transition_in \{menu = current_menu_anchor}
	endif
endscript

script select_instrument_anim_out 
	if (ShowBackstage_halfscreen)
		menu_transition_out \{menu = generic_menu
			anim_type = zoom_blur}
	elseif ((GotParam from_top_rocker))
		menu_transition_out \{menu = generic_menu
			anim_type = zoom_blur}
	else
		menu_transition_out \{menu = current_menu_anchor}
	endif
endscript
career_last_chosen_part = guitar

script ui_select_instrument_done \{player = 1
		event = menu_change}
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	begin
	if NOT Is_ui_event_running
		break
	endif
	Wait \{1
		gameframe}
	repeat
	if GotParam \{from_top_rocker}
		if (<instrument> = Band)
			change \{game_mode = p4_quickplay}
		else
			change \{game_mode = p1_quickplay}
		endif
	endif
	if GotParam \{skip}
		clear_exclusive_devices
		add_exclusive_device device = ($primary_controller)
	endif
	if (<instrument> = Vocals)
		allow_vocal = 0
		if GotParam \{from_top_rocker}
			allow_vocal = 1
		else
		endif
		ui_get_controller_parts_allowed controller = ($primary_controller)
		if StructureContains Structure = <allowed> Vocals
			allow_vocal = 1
		endif
		if (<allow_vocal> = 0)
			generic_event_choose state = uistate_select_instrument_warning data = {instrument = Vocals controller = ($primary_controller)}
			return
		endif
	else
		ui_get_controller_parts_allowed controller = ($primary_controller)
		if NOT GotParam \{from_top_rocker}
			if NOT StructureContains Structure = <allowed> <instrument>
				generic_event_choose state = uistate_select_instrument_warning data = {instrument = <instrument> controller = ($primary_controller)}
			endif
		endif
	endif
	change player1_device = ($primary_controller)
	SetPlayerInfo <player> part = <instrument>
	change career_last_chosen_part = <instrument>
	SetPlayerInfo <player> controller = ($primary_controller)
	vocals_distribute_mics
	if ($game_mode = p1_career)
		player_status = player1_status
		get_current_band_info
		GetGlobalTags <band_info>
		switch <instrument>
			case guitar
			change \{current_progression_flag = Career_Guitar}
			change structurename = <player_status> part = guitar
			case Bass
			change \{current_progression_flag = Career_Bass}
			change structurename = <player_status> part = Bass
			case drum
			change \{current_progression_flag = Career_Drum}
			change structurename = <player_status> part = drum
			case Vocals
			change \{current_progression_flag = Career_Vocals}
			change structurename = <player_status> part = Vocals
		endswitch
		register_new_progression_atoms ($current_progression_flag)
	endif
	if ($practice_enabled)
		vocals_distribute_mics
		generic_event_choose state = uistate_setlist data = {from_top_rocker = <from_top_rocker> no_jamsession}
		return
	endif
	switch ($game_mode)
		case p1_quickplay
		check_for_first_play = 1
		if GotParam \{from_top_rocker}
			if (<from_top_rocker> = 1)
				check_for_first_play = 0
			endif
		endif
		if NOT GotParam \{skip}
			generic_event_choose event = <event> state = uistate_setlist data = {from_top_rocker = <from_top_rocker>}
		else
			set_primary_controller device_num = <device_num> event = <event> state = uistate_setlist data = {from_top_rocker = <from_top_rocker>}
		endif
		case p2_pro_faceoff
		case p2_battle
		SetPlayerInfo 1 part = <instrument>
		SetPlayerInfo 2 part = <instrument>
		generic_event_choose event = <event> state = uistate_select_difficulty
		default
		if GotParam \{from_top_rocker}
			generic_event_choose event = <event> state = uistate_setlist data = {from_top_rocker = <from_top_rocker>}
		endif
		if GotParam \{from_hub}
			generic_event_back \{state = UIstate_singleplayer_character_hub}
		else
			if NOT GotParam \{skip}
				generic_event_choose event = <event> state = uistate_select_difficulty
			else
				set_primary_controller device_num = <device_num> event = <event> event = <event> state = uistate_select_difficulty
			endif
		endif
	endswitch
endscript

script ui_select_instrument_check_controllers 
	Obj_GetID
	begin
	ui_get_controller_parts_allowed controller = ($primary_controller)
	<ObjID> :Menu_GetSelectedIndex
	if GotParam \{allowed}
		if StructureContains Structure = <allowed> guitar
			if (<selected_index> = 1)
				rgba = (($g_menu_colors).menu_main_focus)
			else
				rgba = (($g_menu_colors).menu_main_unfocus)
			endif
			SetScreenElementProps {
				id = {<ObjID> child = 1}
				rgba = <rgba>
				event_handlers = [
					{pad_choose ui_select_instrument_done params = {instrument = guitar from_hub = <from_hub> from_top_rocker = <from_top_rocker>}}
				]
				replace_handlers
			}
			if (<selected_index> = 2)
				rgba = (($g_menu_colors).menu_main_focus)
			else
				rgba = (($g_menu_colors).menu_main_unfocus)
			endif
			SetScreenElementProps {
				id = {<ObjID> child = 2}
				rgba = <rgba>
				event_handlers = [
					{pad_choose ui_select_instrument_done params = {instrument = Bass from_hub = <from_hub> from_top_rocker = <from_top_rocker>}}
				]
				replace_handlers
			}
		else
			SetScreenElementProps {
				id = {<ObjID> child = 1}
				rgba = (($g_menu_colors).menu_disabled)
				event_handlers = [
					{pad_choose generic_event_choose params = {state = uistate_select_instrument_warning data = {instrument = guitar controller = ($primary_controller)}}}
				]
				replace_handlers
			}
			SetScreenElementProps {
				id = {<ObjID> child = 2}
				rgba = (($g_menu_colors).menu_disabled)
				event_handlers = [
					{pad_choose generic_event_choose params = {state = uistate_select_instrument_warning data = {instrument = guitar controller = ($primary_controller)}}}
				]
				replace_handlers
			}
		endif
		if (($allow_controller_for_all_instruments) = 1)
			if StructureContains Structure = <allowed> drum
				if (<selected_index> = 3)
					rgba = (($g_menu_colors).menu_main_focus)
				else
					rgba = (($g_menu_colors).menu_main_unfocus)
				endif
				SetScreenElementProps {
					id = {<ObjID> child = 3}
					rgba = <rgba>
					event_handlers = [
						{pad_choose ui_select_instrument_done params = {instrument = drum from_hub = <from_hub> from_top_rocker = <from_top_rocker>}}
					]
					replace_handlers
				}
			else
				SetScreenElementProps {
					id = {<ObjID> child = 3}
					rgba = (($g_menu_colors).menu_disabled)
					event_handlers = [
						{pad_choose generic_event_choose params = {state = uistate_select_instrument_warning data = {instrument = drum controller = ($primary_controller)}}}
					]
					replace_handlers
				}
			endif
			if StructureContains Structure = <allowed> Vocals
				if (<selected_index> = 4)
					rgba = (($g_menu_colors).menu_main_focus)
				else
					rgba = (($g_menu_colors).menu_main_unfocus)
				endif
				SetScreenElementProps {
					id = {<ObjID> child = 4}
					rgba = <rgba>
				}
			else
				SetScreenElementProps {
					id = {<ObjID> child = 4}
					rgba = (($g_menu_colors).menu_disabled)
				}
			endif
		endif
	endif
	RemoveParameter \{allowed}
	Wait \{1
		gameframe}
	repeat
endscript

script select_instrument_update_menu_entry 
	RequiredParams \{[
			instrument
			allowed
			menu_id
		]
		all}
	<menu_id> :Menu_GetSelectedIndex
	if StructureContains Structure = <allowed> <instrument>
	else
	endif
endscript
