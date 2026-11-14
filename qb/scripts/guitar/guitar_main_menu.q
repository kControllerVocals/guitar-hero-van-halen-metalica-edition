force_mainmenu_signin = 0

script create_main_menu 
	change \{respond_to_signin_changed = 0}
	CloseSongLogFile
	reset_quickplay_song_list
	cas_destroy_all_characters
	reset_character_ids
	sanity_check_fix_deleted_characters
	band_builder_clear_random_appearances
	destroy_band
	destroy_bandname_viewport
	create_frontend_bg
	frontend_load_soundcheck
	reset_all_special_events
	clear_exclusive_devices
	SetMenuAutoRepeatTimes \{(0.3, 0.05)}
	disable_pause
	UnPauseGame
	change \{current_num_players = 1}
	change structurename = player1_status controller = ($primary_controller)
	disable_pause
	spawnscriptnow \{menu_music_on}
	if ($is_demo_mode = 1)
		demo_mode_disable = {rgba = [128 128 128 255] not_focusable}
	else
		demo_mode_disable = {}
	endif
	change \{should_reset_gig_posters_selection = 1}
	change \{setlist_previous_tier = 1}
	change \{setlist_previous_song = 0}
	change \{setlist_previous_tab = tab_setlist}
	change \{current_song = $startup_song}
	change \{end_credits = 0}
	change \{battle_do_or_die = 0}
	change \{battle_do_or_die_speed_scale = 1.0}
	change \{battle_do_or_die_attack_scale = 1.0}
	change \{rich_presence_context = presence_menus}
	change \{player1_device = 0}
	change \{player2_device = 1}
	change \{player3_device = 2}
	change \{player4_device = 3}
	change \{current_gig_number = 1}
	change \{current_progression_flag = none}
	change \{options_for_manage_band = 0}
	if ($new_message_of_the_day = 1)
		RunScriptOnScreenElement \{id = current_menu
			pop_in_new_downloads_notifier}
	endif
	if NOT ($invite_controller = -1)
		change \{invite_controller = -1}
		main_menu_select_online
		fadetoblack \{off
			time = 0}
	else
	endif
	if ($autolaunch_cas = 1 || $autolaunch_cas_artist = 1)
		change \{autolaunch_cas = 0}
		SpawnScriptLater main_menu_select_cas params = {device_num = ($primary_controller)}
	endif
	if ($autolaunch_jam = 1)
		change \{autolaunch_jam = 0}
		SpawnScriptLater main_menu_select_jam params = {device_num = ($primary_controller)}
	endif
	spawnscriptnow \{menu_music_fade
		params = {
			in
			time = 0.01
		}}
endscript

script create_frontend_bg 
	spawnscriptnow \{play_frontend_bg_movie}
	if NOT ScreenElementExists \{id = current_bg_anchor}
		CreateScreenElement \{type = DescInterface
			id = current_bg_anchor
			parent = root_window
			desc = 'main_menu_layout'
			just = [
				center
				center
			]}
		current_bg_anchor :Obj_SpawnScriptNow \{frontend_background_anim}
	endif
endscript

script cleanup_frontend_bg 
	if ScreenElementExists \{id = current_bg_anchor}
		KillSpawnedScript \{name = frontend_background_anim}
		DestroyScreenElement \{id = current_bg_anchor}
	endif
endscript
frontend_movie_buffer = 2
frontend_movie_texture_slot = 3
frontend_movie = 'VHstage02'
frontend_movie_path = 'movies\\bik\\VHstage02.bik.xen'
frontend_movie_playing = 0
frontend_movie_kill = 0

script play_frontend_bg_movie 
	change \{frontend_movie_kill = 0}
	check_movie = 0
	if IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
		check_movie = 1
	endif
	printf channel = movie qs("\LChecking Frontend BG movie (%p/%c)") p = ($frontend_movie_playing) c = <check_movie>
	printscriptinfo \{channel = movie
		'play_frontend_bg_movie'}
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	if NOT IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
		printf channel = movie qs("\LPlaying Frontend BG movie (%p) ++++++++++++++++++++++++++") p = ($frontend_movie_playing)
		fadetoblack \{on
			time = 0
			alpha = 1.0
			z_priority = -500
			id = movie_backdrop}
		stoprendering \{reason = bg_movie}
		if NOT ($bink_heap_state = big)
			KillAllMovies
			WaitForAllMoviesToFinish
			set_bink_heap_state \{state = big}
		elseif IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
			KillMovie TextureSlot = ($frontend_movie_texture_slot)
		endif
		PlayMovie {
			movie = ($frontend_movie)
			TextureSlot = ($frontend_movie_texture_slot)
			TexturePri = 1
			no_hold
		}
		begin
		if (($frontend_movie_kill) = 1)
			kill_frontend_bg_movie
			startrendering \{reason = bg_movie}
			break
		elseif IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
			printf channel = movie qs("\LFrontend BG movie now playing (%p)") p = ($frontend_movie_playing)
			change \{frontend_movie_playing = 1}
			startrendering \{reason = bg_movie}
			break
		endif
		Wait \{1
			gameframe
			ignoreslomo}
		repeat
	endif
	check_movie = 0
	if IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
		check_movie = 1
		spawnscriptnow \{background_movie_fade_watcher}
	endif
	printf channel = movie qs("\LFrontend BG movie status on exit play (%p/%c/%k) ######################") p = ($frontend_movie_playing) c = <check_movie> k = ($frontend_movie_kill)
endscript

script background_movie_fade_watcher 
	SetSpawnInstanceLimits \{max = 1
		management = kill_oldest}
	begin
	if NOT IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
		Wait \{1
			gameframe}
		fadetoblack \{off
			id = movie_backdrop
			no_wait}
		change \{frontend_movie_playing = 0}
		change \{frontend_movie_kill = 0}
		printf channel = movie qs("\LFrontend BG movie status on exit fade watcher (%p/0/%k) ######################") p = ($frontend_movie_playing) k = ($frontend_movie_kill)
		break
	endif
	Wait \{1
		gameframe}
	repeat
endscript

script cleanup_frontend_bg_movie 
	SetSpawnInstanceLimits \{max = 1
		management = kill_oldest}
	printf channel = movie qs("\LChecking Frontend BG movie cleanup (%p)") p = ($frontend_movie_playing)
	printscriptinfo \{channel = movie
		'cleanup_frontend_bg_movie'}
	if IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
		kill_frontend_bg_movie
	elseif ScriptIsRunning \{play_frontend_bg_movie}
		printf channel = movie qs("\LRegister kill request for frontend BG movie (%p)") p = ($frontend_movie_playing)
		change \{frontend_movie_kill = 1}
	else
		fadetoblack \{off
			id = movie_backdrop
			no_wait}
		change \{frontend_movie_playing = 0}
		change \{frontend_movie_kill = 0}
	endif
	check_movie = 0
	if IsMoviePlaying TextureSlot = ($frontend_movie_texture_slot)
		check_movie = 1
	endif
	printf channel = movie qs("\LFrontend BG movie status on exit cleanup (%p/%c/%k) #####################") p = ($frontend_movie_playing) c = <check_movie> k = ($frontend_movie_kill)
endscript

script kill_frontend_bg_movie 
	printf channel = movie qs("\LKilling frontend_bg_movie (%p) ---------------------------") p = ($frontend_movie_playing)
	hide_glitch \{num_frames = 3}
	KillMovie TextureSlot = ($frontend_movie_texture_slot)
	change \{frontend_movie_playing = 0}
	change \{frontend_movie_kill = 0}
	fadetoblack \{off
		id = movie_backdrop
		no_wait}
endscript

script mainmenu_focus 
	Obj_GetID
	GetTags
	if GotParam \{IsInterface}
		<ObjID> :SE_SetProps item_color = ($menu_focus_color)
		<ObjID> :focus_set_spinners
	else
		SE_SetProps rgba = ($menu_focus_color)
		<ObjID> :menu_focus_set_highlight
	endif
endscript

script mainmenu_unfocus 
	Obj_GetID
	GetTags
	if GotParam \{IsInterface}
		<ObjID> :SE_SetProps item_color = ($menu_unfocus_color)
		if <ObjID> :Desc_ResolveAlias name = alias_left_spinner
			hide_spinners spinner_id = <ObjID>
		endif
	else
		SE_SetProps rgba = ($menu_unfocus_color)
	endif
endscript

script hookup_spinner_focus_functionality \{menu = current_menu_anchor}
	Obj_GetID
	SetScreenElementProps {
		id = <ObjID>
		event_handlers = [
			{focus focus_set_spinners params = {menu = <menu>}}
		]
	}
	if <ObjID> :Desc_ResolveAlias name = alias_left_spinner
		SetScreenElementProps {
			id = <ObjID>
			event_handlers = [
				{unfocus hide_spinners params = {spinner_id = <ObjID>}}
			]
		}
	endif
endscript

script focus_set_spinners \{menu = current_menu_anchor}
	Obj_GetID
	<ObjID> :SE_GetProps
	if (<type> = DescInterface)
		if <ObjID> :Desc_ResolveAlias name = alias_left_spinner
			if ScriptIsRunning \{animate_spinners}
				KillSpawnedScript \{name = animate_spinners}
			endif
			<ObjID> :obj_spawnscript animate_spinners params = {menu_id = <ObjID>}
		else
			<ObjID> :menu_focus_set_highlight menu = <menu>
		endif
	else
		<ObjID> :menu_focus_set_highlight menu = <menu>
	endif
endscript
spinner_spin_rate = 45.0

script animate_spinners spin_rate = ($spinner_spin_rate)
	SetScriptCannotPause
	RequireParams \{[
			menu_id
		]
		all}
	if NOT ScreenElementExists id = <menu_id>
		ScriptAssert \{qs("\Lanimate_spinners passed a non-existent menu_id")}
	endif
	if <menu_id> :Desc_ResolveAlias name = alias_spinner
		spinner_id = <resolved_id>
	else
		spinner_id = <menu_id>
	endif
	if NOT ScreenElementExists id = <spinner_id>
		return
	endif
	if <spinner_id> :Desc_ResolveAlias name = alias_left_spinner
		left_spinner_id = <resolved_id>
		<left_spinner_id> :SE_SetProps alpha = 1.0 time = 0.0
	endif
	if <spinner_id> :Desc_ResolveAlias name = alias_right_spinner
		right_spinner_id = <resolved_id>
		<right_spinner_id> :SE_SetProps alpha = 1.0 time = 0.0
	endif
	begin
	if NOT ScreenElementExists id = <spinner_id>
		printf \{channel = kim
			qs("\LSpinners no longer exist, killing animate_spinners")}
		break
	endif
	if ScreenElementExists id = <left_spinner_id>
		<left_spinner_id> :SE_GetProps rot_angle
		<left_spinner_id> :SE_SetProps rot_angle = (<rot_angle> + <spin_rate>) time = 0.5
	elseif <spinner_id> :Desc_ResolveAlias name = alias_left_spinner
		left_spinner_id = <resolved_id>
	endif
	if ScreenElementExists id = <right_spinner_id>
		<right_spinner_id> :SE_GetProps rot_angle
		<right_spinner_id> :SE_SetProps rot_angle = (<rot_angle> - <spin_rate>) time = 0.5
	elseif <spinner_id> :Desc_ResolveAlias name = alias_right_spinner
		right_spinner_id = <resolved_id>
	endif
	Wait \{5
		gameframes
		ignoreslomo}
	repeat
endscript

script hide_spinners \{spinner_id = current_menu_anchor}
	if ScreenElementExists id = <spinner_id>
		if <spinner_id> :Desc_ResolveAlias name = alias_left_spinner
			left_spinner_id = <resolved_id>
			<left_spinner_id> :SE_SetProps alpha = 0.0 time = 0.0
		endif
		if <spinner_id> :Desc_ResolveAlias name = alias_right_spinner
			right_spinner_id = <resolved_id>
			<right_spinner_id> :SE_SetProps alpha = 0.0 time = 0.0
		endif
	endif
endscript

script highlight_motion \{menu_id = current_menu_anchor
		alias_name = alias_highlight
		motion = spin}
	array_size = 0
	if <menu_id> :Desc_ResolveAlias name = <alias_name>
		if NOT (<motion> = spin)
			if GetScreenElementChildren id = <resolved_id>
				GetArraySize <children>
				prev = (<array_size> - 1)
				curr = 0
				prev_id = (<children> [<prev>])
				curr_id = (<children> [<curr>])
			else
				return
			endif
		endif
	endif
	switch <motion>
		case spin
		animate_spinners menu_id = <menu_id>
		case movie
		begin
		if (<array_size> > 0)
			prev_id = (<children> [<prev>])
			curr_id = (<children> [<curr>])
			<prev_id> :SE_SetProps alpha = 0.0
			<curr_id> :SE_SetProps alpha = 1
			prev = <curr>
			curr = (<curr> + 1)
			if (<curr> >= <array_size>)
				curr = 0
			endif
		endif
		Wait \{0.1
			second}
		repeat
		case bounce
		return
		case random_highlight
		if (<array_size> > 0)
			begin
			<prev_id> :SE_SetProps alpha = 0.0
			<curr_id> :SE_SetProps alpha = 1
			prev = <curr>
			next = RandomInteger (0.0, 2.0)
			if (<next> = <prev>)
				curr = (<curr> + 1)
			else
				curr = <next>
			endif
			if (<curr> >= <array_size>)
				curr = 0
			endif
			if NOT GotParam \{no_flip}
				rand = Random (@ 0 @ 1 )
				if (<rand> = 1)
					<curr_id> :SE_SetProps flip_v = true
				else
					<curr_id> :SE_SetProps flip_v = false
				endif
				rand = Random (@ 0 @ 1 )
				if (<rand> = 1)
					<curr_id> :SE_SetProps flip_h = true
				else
					<curr_id> :SE_SetProps flip_h = false
				endif
			endif
			Wait \{0.1
				second}
			repeat
		endif
		default
		ScriptAssert \{qs("\LBad motion type specified in highlight_motion")}
	endswitch
endscript

script create_main_menu_elements 
	if NOT ($invite_controller = -1)
		return
	endif
	if ScreenElementExists \{id = current_menu_anchor}
		current_menu_anchor :Die
	endif
	set_focus_color
	set_unfocus_color
	CreateScreenElement \{type = DescInterface
		parent = root_window
		id = current_menu_anchor
		desc = 'menu_frontend'
		just = [
			center
			center
		]}
	if <id> :Desc_ResolveAlias name = alias_menu
		AssignAlias id = <resolved_id> alias = current_menu
		current_menu :SE_SetProps {
			event_handlers = [
				{pad_up generic_menu_up_or_down_sound params = {up}}
				{pad_down generic_menu_up_or_down_sound params = {down}}
			]
			tags = {item_scale = <item_scale>}
			spacing_between = -15
		}
	endif
	add_menu_frontend_item \{desc = 'menu_tape_01'
		text = qs("CAREER")
		pad_choose_script = main_menu_select_career}
	add_menu_frontend_item \{desc = 'menu_tape_02'
		text = qs("QUICKPLAY")
		pad_choose_script = main_menu_select_quickplay}
	add_menu_frontend_item \{desc = 'menu_tape_03'
		text = qs("HEAD TO HEAD")
		pad_choose_script = main_menu_select_multiplayer}
	if isXenon
		text = qs("Xbox LIVE")
	else
		text = qs("ONLINE")
	endif
	add_menu_frontend_item {
		desc = 'menu_tape_04'
		text = <text>
		pad_choose_script = main_menu_select_online
	}
	add_menu_frontend_item \{desc = 'menu_tape_05'
		text = qs("BACKSTAGE")
		pad_choose_script = main_menu_select_backstage}
	add_menu_frontend_item \{desc = 'menu_tape_01'
		text = qs("SETTINGS")
		pad_choose_script = main_menu_select_options}
	add_menu_frontend_item \{desc = 'menu_tape_02'
		text = qs("MUSIC STUDIO")
		pad_choose_script = main_menu_select_jam}
	show_debug_menus = 0
	if ($enable_button_cheats = 1)
		<show_debug_menus> = 1
		if ($enable_debug_menus = 0)
			<show_debug_menus> = 0
		endif
	endif
	if (<show_debug_menus> = 1)
		add_menu_frontend_item \{text = qs("DEBUG MENU")
			internal_scale = 0.8
			pad_choose_script = main_menu_select_debug}
	endif
	return
	if current_menu_anchor :Desc_ResolveAlias \{name = alias_menu}
		AssignAlias id = <resolved_id> alias = current_menu
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
			]}
		current_menu :obj_spawnscript \{highlight_motion
			no_flip}
		if GetScreenElementChildren \{id = current_menu}
			GetArraySize <children>
			i = 0
			begin
			curr_id = (<children> [<i>])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{focus mainmenu_focus}
					{unfocus mainmenu_unfocus}
				]
				tags = {index = <i>}
			}
			i = (<i> + 1)
			repeat <array_size>
			curr_id = (<children> [0])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_career}
				]
			}
			curr_id = (<children> [1])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_quickplay}
				]
			}
			curr_id = (<children> [2])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_multiplayer}
				]
			}
			curr_id = (<children> [3])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_online}
				]
			}
			if IsPs3
				<curr_id> :SE_SetProps dims = (0.0, 0.0) text = qs("ONLINE")
			endif
			curr_id = (<children> [4])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_backstage}
				]
			}
			curr_id = (<children> [5])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_options}
				]
			}
			curr_id = (<children> [6])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_jam}
				]
			}
			curr_id = (<children> [7])
			<curr_id> :SE_SetProps {
				event_handlers = [
					{pad_choose main_menu_select_debug}
				]
			}
			show_debug_menus = 0
			if ($enable_button_cheats = 1)
				<show_debug_menus> = 1
				if ($enable_debug_menus = 0)
					<show_debug_menus> = 0
				endif
			endif
			if (<show_debug_menus> = 0)
				<curr_id> :Die
			endif
		endif
	endif
endscript

script destroy_main_menu 
	generic_ui_destroy
	destroy_viewport_ui
endscript

script main_menu_select_career 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	change \{game_mode = p1_career}
	main_menu_select_generic device_num = <device_num> state = uistate_game_mode
endscript

script main_menu_select_quickplay 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	main_menu_select_generic device_num = <device_num> state = uistate_game_mode data = {mode = quickplay}
endscript

script main_menu_select_multiplayer 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	change \{game_mode = p2_faceoff}
	change \{current_num_players = 2}
	change \{structurename = player1_status
		part = guitar}
	change \{structurename = player2_status
		part = guitar}
	main_menu_select_generic device_num = <device_num> state = uistate_select_controller
endscript

script main_menu_select_training 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	change \{game_mode = training}
	change \{current_num_players = 1}
	change \{came_to_practice_from = main_menu}
	change \{came_to_practice_from_progression = none}
	change \{came_to_practice_character_id = EmptyGuy}
	change \{structurename = player1_status
		part = guitar}
	change \{structurename = player2_status
		part = guitar}
	set_primary_controller device_num = <device_num> state = uistate_select_practice_mode data = <...>
endscript

script main_menu_select_online 
	hide_glitch \{num_frames = 40}
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	generic_menu_pad_choose_sound
	main_menu_select_online_continue <...>
endscript

script main_menu_select_online_continue 
	if isXenon
		failed = 0
		sign_in = 1
		if NetSessionFunc \{func = is_cable_unplugged}
			failed = 1
			sign_in = 0
			text = qs("Unable to connect to Xbox LIVE. Please check your network connection and settings and try again.")
		elseif NetSessionFunc func = XenonIsGuest params = {controller_index = <device_num>}
			failed = 1
			text = qs("You are currently signed into a guest gamer profile. In order to use this feature, you must be signed into Xbox LIVE, and not a guest of a multiplayer enabled gamer profile.")
		elseif NOT CheckForSignIn local controller_index = <device_num> dont_set_primary
			failed = 1
			text = qs("No gamer profile currently signed in. Please sign into an Xbox LIVE multiplayer enabled gamer profile to continue.")
		elseif NOT CheckForSignIn controller_index = <device_num> dont_set_primary
			failed = 1
			text = qs("The current gamer profile is not enabled for Xbox LIVE or the network connection has been lost.")
		elseif NOT NetSessionFunc func = IsMultiplayerAllowed params = {controller_index = <device_num>}
			failed = 1
			text = qs("The current gamer profile is not enabled for Xbox LIVE multiplayer game play.")
		endif
		if (<failed> = 1)
			LaunchEvent \{type = unfocus
				target = current_menu}
			array = []
			if (<sign_in> = 1)
				AddArrayElement array = <array> element = {func = {main_menu_signin_for_online} func_params = {device_num = <device_num>} text = qs("SIGN IN")}
			endif
			AddArrayElement array = <array> element = {func = {main_menu_go_back} text = qs("GO BACK")}
			create_popup_warning_menu {
				textblock = {
					text = <text>
					pos = (640.0, 370.0)
				}
				menu_pos = (640.0, 465.0)
				player_device = <device_num>
				options = <array>
			}
			return
		endif
	endif
	set_primary_controller device_num = <device_num> state = uistate_net_setup require_live = 1
endscript

script main_menu_go_back 
	destroy_popup_warning_menu
	LaunchEvent \{type = focus
		target = current_menu}
endscript

script main_menu_signin_for_online 
	NetSessionFunc \{func = showsigninui
		params = {
			online_only
		}}
	wait_for_blade_complete
	SetButtonEventMappings \{block_menu_input}
	Wait \{1
		seconds
		ignoreslomo}
	destroy_popup_warning_menu
	SetButtonEventMappings \{unblock_menu_input}
	main_menu_select_online_continue device_num = <device_num>
endscript

script main_menu_select_backstage 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	generic_menu_pad_choose_sound
	set_primary_controller device_num = <device_num> state = uistate_backstage
endscript

script main_menu_select_downloads 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	generic_menu_pad_choose_sound
	set_primary_controller device_num = <device_num> state = UIstate_downloads downloads = 1
endscript

script main_menu_select_options 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	generic_menu_pad_choose_sound
	set_primary_controller device_num = <device_num> state = uistate_options
endscript

script main_menu_select_jam 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	if isXenon
		change \{jam_curr_directory_listing = [
			]}
	endif
	change \{respond_to_signin_changed = 1}
	set_primary_controller device_num = <device_num> state = uistate_jam jam
	spawnscriptnow \{menu_music_fade
		params = {
			time = 8.160001
			out
			dont_fade_crowd
		}}
	Wait \{1
		seconds}
	BG_Crowd_Front_End_Silence \{immediate = 1}
endscript

script main_menu_select_cas 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	generic_menu_pad_choose_sound
	set_primary_controller device_num = <device_num> state = uistate_character_selection data = {from_main_menu = 1}
	cleanup_frontend_bg_movie
endscript

script main_menu_select_debug 
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	generic_event_choose \{state = uistate_debug}
endscript

script pop_in_new_downloads_notifier \{time = 0.5}
	Wait \{0.5
		second}
	if NOT ScreenElementExists \{id = main_menu_text_container}
		return
	endif
	pos = (100.0, 390.0)
	text = qs("NEW  DOWNLOADABLE  CONTENT!")
	CreateScreenElement {
		type = TextElement
		parent = main_menu_text_container
		text = <text>
		scale = 0.5
		rgba = [255 255 205 255]
		just = [center center]
		font_spacing = 5
		font = fontgrid_text_a3
		pos = <pos>
		z_priority = 5
		alpha = 0
	}
	GetScreenElementDims id = <id>
	if (<width> >= 500)
		SetScreenElementProps id = <id> scale = 1
		fit_text_in_rectangle id = <id> only_if_larger_x = 1 dims = ((500.0, 0.0) + <Height> * (0.0, 1.0)) keep_ar = 1
	endif
	LegacyDoScreenElementMorph id = <id> alpha = 1 time = <time>
	CreateScreenElement {
		type = TextElement
		parent = main_menu_text_container
		id = new_downloads_text_glow
		text = <text>
		scale = 0.5
		rgba = [255 255 255 255]
		font = fontgrid_text_a3
		just = [center center]
		font_spacing = 5
		pos = <pos>
		z_priority = 6
		alpha = 0
	}
	GetScreenElementDims id = <id>
	if (<width> >= 500)
		SetScreenElementProps id = <id> scale = 1
		fit_text_in_rectangle id = <id> only_if_larger_x = 1 dims = ((500.0, 0.0) + <Height> * (0.0, 1.0)) keep_ar = 1
	endif
	LegacyDoScreenElementMorph id = <id> alpha = 1 time = <time>
	displaySprite {
		parent = main_menu_text_container
		tex = white
		pos = (<pos>)
		just = [center center]
		rgba = [170 90 35 255]
		z = 4
		dims = ((<width> + 20) * (1.0, 0.0) + (0.0, 1.0) * (<Height> + 10))
		alpha = 0
	}
	LegacyDoScreenElementMorph id = <id> alpha = 1 time = <time>
	displaySprite {
		parent = main_menu_text_container
		tex = character_hub_hilite_bookend
		just = [right center]
		rgba = [170 90 35 255]
		z = 4
		pos = ((<pos>) - <width> * (0.5, 0.0) - (6.0, 1.0))
		dims = (<Height> * (1.0, 1.0))
		flip_v
		alpha = 0
	}
	LegacyDoScreenElementMorph id = <id> alpha = 1 time = <time>
	displaySprite {
		parent = main_menu_text_container
		tex = character_hub_hilite_bookend
		just = [left center]
		rgba = [170 90 35 255]
		z = 4
		pos = ((<pos>) + <width> * (0.5, 0.0) + (6.0, 1.0))
		dims = (<Height> * (1.0, 1.0))
		alpha = 0
	}
	LegacyDoScreenElementMorph id = <id> alpha = 1 time = <time>
	spawnscriptnow \{glow_new_downloads_text
		params = {
			time = 0.75
		}}
endscript

script main_menu_select_generic 
	if ScreenElementExists \{id = current_menu}
		LaunchEvent \{type = unfocus
			target = current_menu}
	endif
	generic_event_choose state = <state> data = <data>
endscript

script set_primary_controller \{event = menu_change}
	RequireParams \{[
			device_num
		]
		all}
	if ScreenElementExists \{id = current_menu}
		LaunchEvent \{type = unfocus
			target = current_menu}
	endif
	if ((GotParam force) || ($force_mainmenu_signin = 1))
		change \{primary_controller = -1}
		change \{last_start_pressed_device = -1}
		change \{force_mainmenu_signin = 0}
	endif
	change \{respond_to_signin_changed = 1}
	change \{signin_jam_mode = 0}
	if ($current_num_players = 1)
		if (<device_num> > -1)
			SetPlayerInfo 1 controller = <device_num>
		endif
	endif
	if GotParam \{jam}
		if ($jam_view_cam_created = 1)
			ScriptAssert \{'logic error, this value should be zero here'}
		endif
		change \{signin_jam_mode = 1}
		generic_event_choose event = <event> state = uistate_signin data = {device_num = <device_num> allow_back = 1 new_state = <state> new_data = <data> jam = 1 require_live = <require_live>}
	else
		if GotParam \{require_live}
			force = 1
		elseif GotParam \{leaderboards}
			force = 1
		endif
		if NOT GotParam \{force}
			if current_band_save_created controller = <device_num>
				if CheckForSignIn local controller_index = <device_num>
					change primary_controller = <device_num>
					change last_start_pressed_device = <device_num>
					restore_globals_from_global_tags
					refresh_autokick_cheat
					generic_event_choose event = <event> state = <state> data = <data> no_sound = <no_sound>
					return
				endif
			endif
			get_savegame_from_controller controller = <device_num>
			if NOT is_autosave_on savegame = <savegame>
				change primary_controller = <device_num>
				change last_start_pressed_device = <device_num>
				restore_globals_from_global_tags
				refresh_autokick_cheat
				generic_event_choose event = <event> state = <state> data = <data> no_sound = <no_sound>
				return
			endif
		endif
		printscriptinfo
		finalprintf \{qs("\Lcalling signin for online")}
		printstruct <...>
		generic_event_choose event = <event> no_sound state = uistate_signin data = {device_num = <device_num> allow_back = 1 new_state = <state> new_data = <data> require_live = <require_live> downloads = <downloads> leaderboards = <leaderboards> musicstore = <musicstore>}
	endif
endscript
force_pak_caching = 0
disable_pak_caching = 0

script Is_Soundcheck_loaded 
	if GetPakManCurrent \{map = zones}
		printf channel = ui 'Is_Soundcheck_loaded : %s is loaded' s = <pak> DoNotResolve
		if (<pak> = z_soundcheck)
			return \{true}
		endif
	endif
	return \{false}
endscript

script frontend_load_soundcheck \{async = 1}
	printscriptinfo \{channel = ui
		'frontend_load_soundcheck'}
	if GetPakManCurrent \{map = zones}
		printf channel = ui 'frontend_load_soundcheck : %s is loaded' s = <pak> DoNotResolve
		if NOT (<pak> = z_soundcheck)
			load_soundcheck = 1
		endif
	endif
	if NOT frontend_anim_paks_are_loaded
		load_anims = 1
	endif
	if ((GotParam load_soundcheck) || (GotParam load_anims))
		needs_loading_screen = 1
		if PakFilesAreCached
			needs_loading_screen = 0
			if NOT frontend_anim_paks_are_loaded
				needs_loading_screen = 1
			endif
		endif
		if GotParam \{loadingscreen}
			if (<needs_loading_screen> = 1)
				create_loading_screen
			else
				hide_glitch \{num_frames = 3}
			endif
		endif
		if NOT IsPs3 \{testkit}
			if NOT PakFilesAreCached
				if ((CD) || ($force_pak_caching = 1))
					if ($disable_pak_caching = 0)
						if CachePakFiles
							Block \{untilevent = cache_pak_files_loaded}
						endif
					endif
				endif
			endif
		endif
		if GotParam \{load_soundcheck}
			if PakFilesAreCached
				SetPakManCurrentBlock \{map = zones
					pak = z_soundcheck
					block_scripts = 1}
			else
				SetPakManCurrentBlock map = zones pak = z_soundcheck block_scripts = (<async> - 1)
			endif
		endif
		if GotParam \{load_anims}
			load_frontend_anim_paks \{async = 1}
		endif
		if NOT GotParam \{gigboard}
			hide_glitch \{num_frames = 30}
		endif
		if GotParam \{loadingscreen}
			if (<needs_loading_screen> = 1)
				destroy_loading_screen
			endif
		endif
	endif
endscript

script reset_character_ids 
	printf \{'reset_character_ids'}
	change \{structurename = player1_status
		character_id = judy}
	change \{structurename = player2_status
		character_id = judy}
	change \{structurename = player3_status
		character_id = judy}
	change \{structurename = player4_status
		character_id = judy}
	change \{structurename = player5_status
		character_id = judy}
	change \{structurename = player6_status
		character_id = judy}
	change \{structurename = player7_status
		character_id = judy}
	change \{structurename = player8_status
		character_id = judy}
endscript
initial_bg_anim_spawn = 1

script frontend_background_anim 
	printf \{channel = kim
		qs("\LPlaying Frontend BG animation")}
	SE_GetProps \{MM_bg_top_pos}
	<org_MM_bg_top_pos> = <MM_bg_top_pos>
	SE_GetProps \{MM_bg_bot_pos}
	<org_MM_bg_bot_pos> = <MM_bg_bot_pos>
	SE_GetProps \{MM_bg_bot_02_pos}
	<org_MM_bg_bot_02_pos> = <MM_bg_bot_02_pos>
	SE_GetProps \{MM_white_stripe_01_pos}
	<org_MM_white_stripe_01_pos> = <MM_white_stripe_01_pos>
	SE_GetProps \{MM_white_stripe_01B_pos}
	<org_MM_white_stripe_01B_pos> = <MM_white_stripe_01B_pos>
	SE_GetProps \{MM_white_stripe_02_pos}
	<org_MM_white_stripe_02_pos> = <MM_white_stripe_02_pos>
	SE_GetProps \{MM_white_stripe_02B_pos}
	<org_MM_white_stripe_02B_pos> = <MM_white_stripe_02B_pos>
	SE_GetProps \{MM_white_stripe_03_pos}
	<org_MM_white_stripe_03_pos> = <MM_white_stripe_03_pos>
	SE_GetProps \{MM_white_stripe_04_pos}
	<org_MM_white_stripe_04_pos> = <MM_white_stripe_04_pos>
	SE_GetProps \{MM_black_stripe_01_pos}
	<org_MM_black_stripe_01_pos> = <MM_black_stripe_01_pos>
	SE_GetProps \{MM_black_stripe_01B_pos}
	<org_MM_black_stripe_01B_pos> = <MM_black_stripe_01B_pos>
	SE_GetProps \{MM_black_stripe_02_pos}
	<org_MM_black_stripe_02_pos> = <MM_black_stripe_02_pos>
	SE_GetProps \{MM_black_stripe_03_pos}
	<org_MM_black_stripe_03_pos> = <MM_black_stripe_03_pos>
	SE_GetProps \{MM_blacktrans_stripe_11_pos}
	<org_MM_blacktrans_stripe_11_pos> = <MM_blacktrans_stripe_11_pos>
	if ($initial_bg_anim_spawn = 1)
		change \{initial_bg_anim_spawn = 0}
		SE_SetProps MM_bg_top_pos = (<org_MM_bg_top_pos> + (2000.0, 150.0))
		SE_SetProps MM_bg_bot_pos = (<org_MM_bg_bot_pos> + (-1450.0, 0.0))
		SE_SetProps MM_bg_bot_02_pos = (<org_MM_bg_bot_02_pos> + (1060.0, -110.0))
		SE_SetProps MM_white_stripe_01_pos = (<org_MM_white_stripe_01_pos> + (2056.0, 200.0))
		SE_SetProps MM_white_stripe_01B_pos = (<org_MM_white_stripe_01B_pos> + (273.0, -277.0))
		SE_SetProps MM_white_stripe_02_pos = (<org_MM_white_stripe_02_pos> + (162.0, 875.0))
		SE_SetProps MM_white_stripe_02B_pos = (<org_MM_white_stripe_02B_pos> + (1600.0, 0.0))
		SE_SetProps MM_white_stripe_03_pos = (<org_MM_white_stripe_03_pos> + (80.0, 442.0))
		SE_SetProps MM_white_stripe_04_pos = (<org_MM_white_stripe_04_pos> + (893.0, -13.0))
		SE_SetProps MM_black_stripe_01_pos = (<org_MM_black_stripe_01_pos> + (-1481.0, 242.0))
		SE_SetProps MM_black_stripe_01B_pos = (<org_MM_black_stripe_01B_pos> + (391.0, 329.0))
		SE_SetProps MM_black_stripe_02_pos = (<org_MM_black_stripe_02_pos> + (0.0, 0.0))
		SE_SetProps \{MM_black_stripe_02_alpha = 0.0}
		SE_SetProps MM_black_stripe_03_pos = (<org_MM_black_stripe_03_pos> + (98.0, -1238.0))
		SE_SetProps MM_blacktrans_stripe_11_pos = (<org_MM_blacktrans_stripe_11_pos> + (98.0, -1238.0))
		SE_SetProps \{logoGH_VH_alpha = 0.0}
		SE_SetProps \{logoGH_VH_alpha = 1.0
			time = 3.5}
		Wait \{0.33
			seconds}
		SE_SetProps MM_bg_top_pos = <org_MM_bg_top_pos> time = 0.06
		Wait \{0.21000001
			seconds}
		SE_SetProps MM_bg_bot_pos = <org_MM_bg_bot_pos> time = 0.04
		Wait \{0.22
			seconds}
		SE_SetProps MM_bg_bot_02_pos = <org_MM_bg_bot_02_pos> time = 0.044999998
		Wait \{0.43
			seconds}
		SE_SetProps MM_black_stripe_01_pos = <org_MM_black_stripe_01_pos> time = 0.13
		SE_SetProps MM_black_stripe_01B_pos = <org_MM_black_stripe_01B_pos> time = 0.2
		Wait \{0.23
			seconds}
		SE_SetProps MM_white_stripe_01B_pos = <org_MM_white_stripe_01B_pos> time = 0.05
		SE_SetProps MM_white_stripe_02B_pos = <org_MM_white_stripe_02B_pos> time = 0.11
		Wait \{0.16
			seconds}
		SE_SetProps MM_white_stripe_01_pos = <org_MM_white_stripe_01_pos> time = 0.055
		SE_SetProps MM_white_stripe_02_pos = <org_MM_white_stripe_02_pos> time = 0.11
		Wait \{0.17
			seconds}
		SE_SetProps MM_white_stripe_03_pos = <org_MM_white_stripe_03_pos> time = 0.09
		SE_SetProps MM_white_stripe_04_pos = <org_MM_white_stripe_04_pos> time = 0.075
		SE_SetProps MM_black_stripe_03_pos = <org_MM_black_stripe_03_pos> time = 0.08
		SE_SetProps MM_blacktrans_stripe_11_pos = (<org_MM_blacktrans_stripe_11_pos>) time = 0.08
		SE_SetProps \{MM_black_stripe_02_alpha = 1.0
			time = 1.5}
	endif
	Wait \{2
		seconds}
	begin
	element = Random (@ MM_white_stripe_01 @ MM_white_stripe_02 @ MM_white_stripe_03 @ MM_white_stripe_04 @ MM_black_stripe_01 @ MM_black_stripe_02 @ MM_black_stripe_03 )
	switch <element>
		case MM_white_stripe_01
		SE_SetProps MM_white_stripe_01_pos = (<org_MM_white_stripe_01_pos> + (-1900.0, -150.0)) time = 0.33
		SE_SetProps MM_white_stripe_01_pos = (<org_MM_white_stripe_01_pos> + (1485.0, 88.0)) time = 0
		SE_SetProps MM_white_stripe_01_pos = <org_MM_white_stripe_01_pos> time = 0.33
		case MM_white_stripe_02
		SE_SetProps MM_white_stripe_02_pos = (<org_MM_white_stripe_02_pos> + (385.0, -980.0)) time = 0.33
		SE_SetProps MM_white_stripe_02_pos = (<org_MM_white_stripe_02_pos> + (162.0, 875.0)) time = 0.0
		SE_SetProps MM_white_stripe_02_pos = <org_MM_white_stripe_02_pos> time = 0.33
		case MM_white_stripe_03
		SE_SetProps MM_white_stripe_03_pos = (<org_MM_white_stripe_03_pos> + (-1167.0, -523.0)) time = 0.33
		SE_SetProps MM_white_stripe_03_pos = (<org_MM_white_stripe_03_pos> + (80.0, 442.0)) time = 0.0
		SE_SetProps MM_white_stripe_03_pos = <org_MM_white_stripe_03_pos> time = 0.33
		case MM_white_stripe_04
		SE_SetProps MM_white_stripe_04_pos = (<org_MM_white_stripe_04_pos> + (-513.0, 584.0)) time = 0.33
		SE_SetProps MM_white_stripe_04_pos = (<org_MM_white_stripe_04_pos> + (893.0, -13.0)) time = 0.0
		SE_SetProps MM_white_stripe_04_pos = <org_MM_white_stripe_04_pos> time = 0.33
		case MM_black_stripe_01
		SE_SetProps MM_black_stripe_01_pos = (<org_MM_black_stripe_01_pos> + (-1473.0, 474.0)) time = 0.33
		SE_SetProps MM_black_stripe_01_pos = (<org_MM_black_stripe_01_pos> + (-1481.0, 242.0)) time = 0.0
		SE_SetProps MM_black_stripe_01_pos = <org_MM_black_stripe_01_pos> time = 0.33
		case MM_black_stripe_02
		SE_SetProps \{MM_black_stripe_02_alpha = 0.0
			time = 0.5}
		Wait \{0.66
			seconds}
		SE_SetProps \{MM_black_stripe_02_alpha = 1.0
			time = 0.5}
		case MM_black_stripe_03
		SE_SetProps MM_black_stripe_03_pos = (<org_MM_black_stripe_03_pos> + (602.0, 1199.0)) time = 0.33
		SE_SetProps MM_blacktrans_stripe_11_pos = (<org_MM_blacktrans_stripe_11_pos> + (602.0, 1199.0)) time = 0.33
		SE_SetProps MM_black_stripe_03_pos = (<org_MM_black_stripe_03_pos> + (98.0, -1238.0)) time = 0.0
		SE_SetProps MM_blacktrans_stripe_11_pos = (<org_MM_blacktrans_stripe_11_pos> + (98.0, -1238.0)) time = 0.0
		SE_SetProps MM_black_stripe_03_pos = <org_MM_black_stripe_03_pos> time = 0.33
		SE_SetProps MM_blacktrans_stripe_11_pos = (<org_MM_blacktrans_stripe_11_pos>) time = 0.33
	endswitch
	randtime = Random (@ 2 )
	Wait <randtime> seconds
	repeat
endscript
