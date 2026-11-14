
script ui_init_pausemenu 
	if ($is_network_game)
		EnableAllInput \{off}
	endif
	if ScreenElementExists \{id = celeb_intro_ui_cont}
		celeb_intro_ui_cont :SE_SetProps \{alpha = 0.0
			time = 0.1}
	endif
endscript

script ui_create_pausemenu \{for_practice = 0}
	if ($is_network_game = 1)
		spawn_player_drop_listeners \{drop_player_script = pause_drop_player
			end_game_script = pause_end_game}
	endif
	enable_pause
	player_device = ($last_start_pressed_device)
	player = 1
	i = 1
	begin
	GetPlayerInfo <i> controller
	if (<controller> = <player_device>)
		player = <i>
		break
	endif
	i = (<i> + 1)
	repeat ($current_num_players)
	SoundEvent \{event = Pause_Menu_SFX}
	vocals_mute_all_mics \{mute = true}
	set_focus_color
	set_unfocus_color
	if ($pause_menu_no_bg = 0 && $guitar_motion_enable_test = 0)
		if (<controller> >= 4)
			title_text = qs("AUTOPLAY PAUSED")
		else
			if ($g_in_tutorial = 1)
				title_text = <tutorial_pause_title>
			else
				title_text = qs("PAUSE")
			endif
			if NOT isSinglePlayerGame
				FormatText TextName = title_text qs("P%p PAUSE") p = <player>
			endif
		endif
		if ($g_in_tutorial = 1)
			if (<tutorial_failed> = 0)
				<pad_back_script> = tutorial_resume
			else
				<pad_back_script> = nullscript
			endif
		else
			<pad_back_script> = ui_pausemenu_exit
		endif
		if ($in_tutorial_mode = 1)
			if (<tutorial_failed> = 1)
				title_text = qs("TUTORIAL FAILED")
			else
				title_text = qs("TUTORIAL PAUSED")
			endif
		endif
		ui_pausemenu_create_bg title_text = <title_text> extra_z = <extra_z> pad_back_script = <pad_back_script> exclusive_device = <player_device>
	else
		make_menu {
			pad_back_script = ui_pausemenu_exit
			exclusive_device = <player_device>
			centered
			noBG
			centered_offset = (300.0, -230.0)
			spacing_between = 0
			extra_z = <extra_z>
		}
	endif
	text_scale = 0.75
	if ($special_event_stage != 0)
		if ($current_special_event_num = 1)
			format_time_from_seconds time = ($total_special_event_time)
			total_time = <time_formatted>
			GetSpecialEventTimer
			format_time_from_seconds time = <time>
			time_left = <time_formatted>
			FormatText TextName = Timer_text qs("STUDIO TIME: %a (%b)") a = <total_time> b = <time_left>
			add_menu_frontend_item {
				internal_scale = <text_scale>
				text = <Timer_text>
				not_focusable
			}
			format_time_from_seconds time = ($special_event_total_expense_time / 1000)
			add_menu_frontend_item {
				text = (qs("SECTION LENGTH: ") + <time_formatted>)
				internal_scale = <text_scale>
				not_focusable
			}
			add_menu_frontend_item {
				text = qs("RESUME")
				internal_scale = <text_scale>
				pad_choose_script = ui_pausemenu_exit
				text_internal_just = [center center]
			}
			add_menu_frontend_item {
				text = qs("START AGAIN")
				internal_scale = <text_scale>
				pad_choose_script = paused_special_event_start_again
				text_internal_just = [center center]
			}
			add_menu_frontend_item {
				text = qs("QUIT SEGMENT")
				internal_scale = <text_scale>
				pad_choose_script = paused_special_event_quit_segment
				text_internal_just = [center center]
			}
			add_menu_frontend_item {
				text = qs("QUIT CHALLENGE")
				internal_scale = <text_scale>
				pad_choose_script = paused_special_event_quit_challenge
				text_internal_just = [center center]
			}
		elseif ($current_special_event_num = 2)
			GetSpecialEventTimer
			format_time_from_seconds time = <time>
			add_menu_frontend_item {
				text = (qs("TIME LEFT: ") + <time_formatted>)
				internal_scale = <text_scale>
				not_focusable
			}
			continue_practicing_text = qs("CONTINUE PRACTICING")
			if ($special_event_stage = 2)
				<continue_practicing_text> = qs("RESUME TEST")
			endif
			add_menu_frontend_item {
				text = <continue_practicing_text>
				internal_scale = <text_scale>
				pad_choose_script = ui_pausemenu_exit
				text_internal_just = [center center]
			}
			if ($special_event_stage = 1)
				add_menu_frontend_item {
					text = qs("TAKE THE TEST")
					internal_scale = <text_scale>
					pad_choose_script = special_event_2_ingame_setup
					text_internal_just = [center center]
				}
			endif
			add_menu_frontend_item {
				text = qs("QUIT CHALLENGE")
				internal_scale = <text_scale>
				pad_choose_script = paused_special_event_quit_challenge
				text_internal_just = [center center]
			}
		endif
	else
		if ($g_in_tutorial = 1)
			if (<tutorial_failed> = 1)
				add_menu_frontend_item {
					text = qs("RETRY")
					internal_scale = <text_scale>
					pad_choose_script = tutorial_restart
					text_internal_just = [center center]
				}
				add_menu_frontend_item {
					text = qs("SKIP LESSON")
					internal_scale = <text_scale>
					pad_choose_script = tutorial_skip_lesson
					text_internal_just = [center center]
				}
			else
				add_menu_frontend_item {
					text = qs("RESUME")
					internal_scale = <text_scale>
					pad_choose_script = tutorial_resume
					text_internal_just = [center center]
				}
				add_menu_frontend_item {
					text = qs("RESTART")
					internal_scale = <text_scale>
					pad_choose_script = tutorial_restart_warning
					text_internal_just = [center center]
				}
				add_menu_frontend_item {
					text = qs("SKIP LESSON")
					internal_scale = <text_scale>
					pad_choose_script = tutorial_skip_warning
					text_internal_just = [center center]
				}
			endif
		else
			add_menu_frontend_item {
				text = qs("RESUME")
				internal_scale = <text_scale>
				pad_choose_script = ui_pausemenu_exit
				text_internal_just = [center center]
			}
			if ($is_network_game = 0)
				if ($battle_do_or_die = 0)
					if ($end_credits = 0)
						add_menu_frontend_item {
							text = qs("RESTART")
							internal_scale = <text_scale>
							choose_state = uistate_pausemenu_restart_warning
							text_internal_just = [center center]
							additional_focus_script = focus_set_spinners
						}
					endif
				endif
			endif
		endif
		if (<for_practice> = 1 || $game_mode = training)
			if NOT PlayerInfoEquals \{1
					part = Vocals}
				add_menu_frontend_item {
					text = qs("CHANGE SPEED")
					internal_scale = <text_scale>
					choose_state = uistate_pausemenu_quit_warning
					choose_state_data = {option2_text = qs("CHANGE SPEED") option2_func = {quit_warning_select_quit params = {callback = generic_event_back data = {state = uistate_practice_select_speed}}}}
					text_internal_just = [center center]
					additional_focus_script = focus_set_spinners
					additional_focus_params = {menu = pausemenu_bg}
				}
			endif
			add_menu_frontend_item {
				text = qs("CHANGE SECTION")
				internal_scale = <text_scale>
				choose_state = uistate_pausemenu_quit_warning
				choose_state_data = {option2_text = qs("CHANGE SECTION") option2_func = {quit_warning_select_quit params = {callback = generic_event_back data = {state = uistate_select_song_section}}}}
				text_internal_just = [center center]
				additional_focus_script = focus_set_spinners
				additional_focus_params = {menu = pausemenu_bg}
			}
			if ($came_to_practice_from = main_menu)
				add_menu_frontend_item {
					text = qs("NEW SONG")
					internal_scale = <text_scale>
					choose_state = uistate_pausemenu_quit_warning
					choose_state_data = {option2_text = qs("NEW SONG") option2_func = {quit_warning_select_quit params = {callback = song_ended_menu_select_new_song}}}
					text_internal_just = [center center]
					additional_focus_script = focus_set_spinners
					additional_focus_params = {menu = pausemenu_bg}
				}
			endif
			add_menu_frontend_item {
				text = qs("SETTINGS")
				internal_scale = <text_scale>
				choose_state = uistate_pause_options
				choose_state_data = {player_device = <player_device> player = <player>}
				text_internal_just = [center center]
				additional_focus_script = focus_set_spinners
				additional_focus_params = {menu = pausemenu_bg}
			}
		elseif NOT ($g_in_tutorial = 1)
			if ($is_network_game = 0)
				GameMode_GetType
				if ($current_song = jamsession)
					if NOT ui_event_exists_in_stack \{name = 'jam'}
						if (<type> = quickplay)
							if ($num_quickplay_song_list > 1)
								add_menu_frontend_item {
									internal_scale = <text_scale>
									choose_state = uistate_pausemenu_quit_warning
									choose_state_data = {option2_text = qs("SKIP SONG") option2_func = quickplay_skip_song failed_song}
									text = qs("SKIP SONG")
									text_internal_just = [center center]
								}
							endif
						endif
					endif
				else
					if NOT ($game_mode = p2_pro_faceoff || $game_mode = p2_faceoff || $game_mode = p2_battle)
						if ($end_credits = 0)
							add_menu_frontend_item {
								text = qs("DIFFICULTY")
								internal_scale = <text_scale>
								choose_state = UIstate_pausemenu_change_difficulty
								choose_state_data = {player_device = <player_device> player = <player>}
								text_internal_just = [center center]
								additional_focus_script = focus_set_spinners
								additional_focus_params = {menu = pausemenu_bg}
							}
						endif
					endif
					if (<type> = quickplay)
						if ($num_quickplay_song_list > 1)
							add_menu_frontend_item {
								choose_state = uistate_pausemenu_quit_warning
								choose_state_data = {option2_text = qs("SKIP SONG") option2_func = quickplay_skip_song failed_song}
								text = qs("SKIP SONG")
								internal_scale = <text_scale>
								text_internal_just = [center center]
								additional_focus_script = focus_set_spinners
								additional_focus_params = {menu = pausemenu_bg}
							}
						endif
					endif
					if ($current_num_players = 1)
						if ($end_credits = 0)
							add_menu_frontend_item {
								text = qs("PRACTICE")
								internal_scale = <text_scale>
								choose_state = uistate_practice_warning
								text_internal_just = [center center]
								additional_focus_script = focus_set_spinners
								additional_focus_params = {menu = pausemenu_bg}
							}
						endif
					endif
				endif
				if ($end_credits = 0)
					if ($battle_do_or_die = 0)
						add_menu_frontend_item {
							text = qs("SETTINGS")
							internal_scale = <text_scale>
							choose_state = uistate_pause_options
							choose_state_data = {player_device = <player_device> player = <player>}
							text_internal_just = [center center]
							additional_focus_script = focus_set_spinners
							additional_focus_params = {menu = pausemenu_bg}
						}
					endif
				endif
			endif
		endif
		quit_script = generic_event_choose no_sound = no_sound
		quit_script_params = {state = uistate_pausemenu_quit_warning}
		if ($is_in_debug)
			if ($end_credits = 1)
				quit_script = debug_quitcredits
				quit_script_params = {}
			else
				quit_script = generic_event_back
				quit_script_params = {state = uistate_debug}
			endif
		elseif ($is_network_game = 1)
			quit_script = select_quit_network_game
			quit_script_params = {}
		elseif ($g_in_tutorial = 1)
			quit_script = tutorial_quit_warning
			quit_script_params = {}
		endif
		if ($end_credits = 0)
			add_menu_frontend_item {
				text = qs("QUIT")
				internal_scale = <text_scale>
				pad_choose_script = <quit_script>
				pad_choose_params = <quit_script_params>
				text_internal_just = [center center]
				additional_focus_script = focus_set_spinners
				additional_focus_params = {menu = pausemenu_bg}
			}
		endif
	endif
	if ($enable_button_cheats = 1)
		add_menu_frontend_item \{text = qs("\LDebug Menu")
			choose_state = uistate_debug
			choose_state_data = {
				from_gameplay = 1
			}
			internal_scale = 0.4
			text_internal_just = [
				center
				center
			]
			additional_focus_script = focus_set_spinners
			additional_focus_params = {
				menu = pausemenu_bg
			}}
	endif
	add_gamertag_helper \{exclusive_device = $last_start_pressed_device}
	if ($g_in_tutorial = 1)
		if (<tutorial_failed> = 0)
			<event_handlers> = [{pad_start tutorial_resume}]
			current_menu :SE_SetProps event_handlers = <event_handlers>
		else
			menu_finish \{no_back_button = 1}
			return
		endif
	endif
	if ScreenElementExists \{id = pausemenu_bg}
		RunScriptOnScreenElement \{id = pausemenu_bg
			ui_pausemenu_animate_in}
		pausemenu_bg :Obj_SpawnScriptNow \{highlight_motion
			params = {
				menu_id = pausemenu_bg
			}}
		pausemenu_bg :Obj_SpawnScriptNow \{spin_object
			params = {
				name = alias_chain
			}}
	endif
	menu_finish
	BroadcastEvent \{type = pause_menu_created}
endscript

script ui_destroy_pausemenu 
	generic_ui_destroy
	ui_pausemenu_destroy_bg
	if ScreenElementExists \{id = celeb_intro_ui_cont}
		celeb_intro_ui_cont :SE_SetProps \{alpha = 1.0
			time = 0.1}
	endif
endscript

script ui_deinit_pausemenu 
	if ($is_network_game)
		EnableAllInput
	endif
endscript

script ui_pausemenu_exit 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	if Is_ui_event_running
		return
	elseif ScriptIsRunning \{sysnotify_handle_pause_controller}
		return
	elseif ScriptIsRunning \{sysnotify_handle_pause}
		return
	elseif ScriptIsRunning \{sysnotify_handle_unpause}
		return
	endif
	if ScreenElementExists \{id = current_menu}
		current_menu :SE_SetProps \{block_events}
	endif
	Wait \{1
		gameframe}
	handle_pause_event
endscript

script ui_pausemenu_create_bg \{pad_back_script = generic_event_back}
	CreateScreenElement {
		parent = root_window
		id = pausemenu_bg
		type = DescInterface
		desc = 'pause_menu'
		title_text = <title_text>
		z_priority = <extra_z>
		exclusive_device = <exclusive_device>
	}
	if pausemenu_bg :Desc_ResolveAlias \{name = alias_menu}
		<parent> = <resolved_id>
		AssignAlias id = <resolved_id> alias = current_menu
		AssignAlias \{id = pausemenu_bg
			alias = current_menu_anchor}
		current_menu :SE_SetProps {
			event_handlers = [
				{pad_up generic_menu_up_or_down_sound params = {up}}
				{pad_down generic_menu_up_or_down_sound params = {down}}
				{pad_back <pad_back_script>}
			]
		}
		pause_menu_set_song_info
	endif
	pausemenu_bg :Obj_SpawnScriptNow \{highlight_motion
		params = {
			menu_id = pausemenu_bg
		}}
	pausemenu_bg :Obj_SpawnScriptNow \{spin_object
		params = {
			name = alias_chain
		}}
endscript

script ui_pausemenu_destroy_bg 
	if ScreenElementExists \{id = pausemenu_bg}
		pausemenu_bg :Die
	endif
endscript

script ui_pausemenu_animate_in 
	SoundEvent \{event = Pause_Menu_Enter_SFX}
endscript

script EnableAllInput 
	i = 1
	begin
	GetPlayerInfo <i> controller
	if GotParam \{off}
		EnableInput controller = <controller> off
	else
		EnableInput controller = <controller>
	endif
	i = (<i> + 1)
	repeat $current_num_players
endscript

script ui_return_pausemenu 
	if ($is_network_game)
		add_gamertag_helper \{exclusive_device = $last_start_pressed_device}
		menu_finish
	endif
endscript

script pause_drop_player 
	printf \{qs("\L---pause_drop_player")}
	spawnscriptnow unpause_and_drop_player params = <...>
endscript

script unpause_and_drop_player 
	gameplay_drop_player <...>
endscript

script pause_end_game 
	printf \{qs("\L---pause_end_game")}
	spawnscriptnow unpause_and_endgame params = <...>
endscript

script unpause_and_endgame 
	ui_pausemenu_exit
	gameplay_end_game <...>
endscript

script pause_menu_set_song_info 
	if ScreenElementExists \{id = current_menu_anchor}
		if ($in_tutorial_mode = 1)
			current_menu_anchor :SE_SetProps \{by_text = qs("")}
			return
		endif
		get_song_title song = ($current_song)
		get_song_artist_text song = ($current_song)
		get_song_artist song = ($current_song)
		if ($current_song = jamsession)
			year = 2008
			if ui_event_exists_in_stack \{name = 'setlist'}
				jam_directory_index = ($temp_jamsession_song_list [($quickplay_song_list_current)])
				GetArraySize ($jam_curr_directory_listing) param = directory_size
				if (<jam_directory_index> > 0 && <jam_directory_index> < <directory_size>)
					<year> = ($jam_curr_directory_listing [<jam_directory_index>].year)
				endif
			elseif ui_event_exists_in_stack \{name = 'jam'}
				jam_struct = ($jamsession_songlist_props.jamsession)
				year = (<jam_struct>.year_num)
			endif
			if NOT GotParam \{song_artist}
				get_savegame_from_controller controller = ($primary_controller)
				get_current_band_info
				GetGlobalTags savegame = <savegame> <band_info>
				song_artist = qs("Custom Song")
				if GotParam \{name}
					if (<name> != qs("\L"))
						song_artist = <name>
					endif
				endif
				FormatText TextName = year_text qs("\L, %d") d = <year>
				song_artist = (<song_artist> + <year_text>)
			endif
		endif
		current_menu_anchor :SE_SetProps song_text = <song_title> by_text = <song_artist_text> artist_text = <song_artist> song_info_alpha = 1.0
	endif
endscript
