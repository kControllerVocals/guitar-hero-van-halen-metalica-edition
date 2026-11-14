
script ui_create_extras 
	spawnscriptnow \{Skate8_SFX_Backgrounds_New_Area
		params = {
			BG_SFX_Area = FrontEnd_Menu_Music
		}}
	if GetPakManCurrent \{map = zones}
		if NOT (<pak> = z_soundcheck)
			spawnscriptnow ui_create_extras_spawned params = {<...> spawned}
			return
		endif
	endif
	ui_create_extras_spawned
endscript

script ui_destroy_extras 
	KillSpawnedScript \{name = ui_create_extras_spawned}
	generic_ui_destroy
endscript

script ui_create_extras_spawned 
	if GotParam \{spawned}
		create_loading_screen
		destroy_band
		destroy_bandname_viewport
		frontend_load_soundcheck
		destroy_loading_screen
	endif
	backstage_create_menu \{title = qs("EXTRAS")}
	add_menu_frontend_item \{text = qs("LYRICS")
		desc = 'backstage_menu_text'
		choose_state = uistate_setlist_lyrics
		font = fontgrid_text_3
		internal_scale = 1}
	add_menu_frontend_item \{text = qs("SOUNDBOARD")
		desc = 'backstage_menu_text'
		choose_state = UIstate_soundboard
		font = fontgrid_text_3
		internal_scale = 1}
	add_menu_frontend_item \{text = qs("CREDITS")
		choose_state = uistate_bonus_videos_credits
		desc = 'backstage_menu_text'
		font = fontgrid_text_3
		internal_scale = 1}
	if GotParam \{spawned}
		LaunchEvent type = focus target = current_menu data = {child_index = <selected_index>}
	endif
	menu_finish
endscript

script ui_extras_anim_in 
	menu_transition_in \{menu = current_menu_anchor
		anim_type = zoom_blur}
endscript

script ui_extras_anim_out 
	menu_transition_out \{menu = current_menu_anchor
		anim_type = zoom_blur}
endscript

script extras_skull_anim 
	SE_GetProps \{eye_whole_pos}
	<org_pos> = <eye_whole_pos>
	r = Random (@ 1.1 @ -2 @ 2 @ -0.2 @ -3 )
	<time> = Random (@ 0.02 @ 0.01 @ 0.03 )
	begin
	SE_SetProps \{zombie_skull_pupil_pos = (175.443, -363.7636)}
	SE_SetProps \{eye_whole_pos = (100.0, 100.0)}
	SE_SetProps \{zombie_skull_bteeth_pos = (158.32951, 214.5378)}
	SE_WaitProps
	Wait \{2
		seconds}
	SE_SetProps eye_whole_pos = (80.0, 110.0) time = <time> motion = ease_in
	SE_SetProps \{zombie_skull_pupil_scale = 1.0}
	SE_WaitProps
	SE_SetProps \{zombie_skull_pupil_scale = 1.5
		time = 0.05
		motion = ease_in}
	SE_SetProps \{zombie_skull_pupil_pos = (173.443, -363.7636)
		time = 0.05
		motion = ease_in}
	SE_WaitProps
	Wait \{3
		seconds}
	SE_SetProps \{eye_whole_pos = (95.0, 120.0)
		time = 0.02
		motion = ease_in}
	SE_SetProps \{zombie_skull_pupil_pos = (176.443, -363.7636)
		motion = ease_in}
	SE_WaitProps
	Wait \{2
		seconds}
	SE_SetProps \{eye_whole_pos = (80.0, 105.0)
		time = 0.02
		motion = ease_in}
	SE_WaitProps
	SE_SetProps \{zombie_skull_pupil_pos = (175.443, -363.7636)
		time = 0.05
		motion = ease_in}
	SE_SetProps \{eye_whole_pos = (100.0, 100.0)}
	SE_WaitProps
	Wait \{0.5
		seconds}
	SE_WaitProps \{SE_SetProps
		zombie_skull_pupil_scale = 1.4
		time = 0.02
		motion = ease_out}
	SE_WaitProps
	SE_SetProps \{zombie_skull_pupil_scale = 1.9
		time = 0.02}
	SE_WaitProps
	SE_SetProps \{zombie_skull_pupil_scale = 1.0
		time = 0.05
		motion = ease_in}
	SE_WaitProps
	SE_SetProps \{zombie_skull_pupil_pos = (175.443, -363.7636)}
	SE_SetProps \{zombie_skull_pupil_scale = 1.0
		time = 0.05
		motion = ease_in}
	SE_SetProps \{eye_whole_pos = (100.0, 100.0)}
	SE_WaitProps
	SE_SetProps eye_whole_pos = (95.0, 105.0) time = <time> motion = ease_in
	SE_SetProps \{zombie_skull_pupil_scale = 1.5
		time = 0.05
		motion = ease_in}
	SE_WaitProps
	Wait \{0.2
		seconds}
	SE_SetProps eye_whole_pos = (100.0, 90.0) time = <time> motion = ease_in
	SE_SetProps \{zombie_skull_pupil_scale = 1.0
		time = 0.05
		motion = ease_in}
	SE_WaitProps
	Wait \{0.5
		seconds}
	SE_SetProps eye_whole_pos = (90.0, 90.0) time = <time> motion = ease_in
	SE_WaitProps
	Wait \{0.2
		seconds}
	repeat
endscript

script jaw_chatter 
	SE_GetProps \{zombie_skull_bteeth_pos}
	<org_pos> = <zombie_skull_bteeth_pos>
	<time> = Random (@ 0.02 @ 0.01 @ 0.03 )
	begin
	SE_SetProps zombie_skull_bteeth_pos = (158.32951, 214.5378) time = <time> motion = ease_in
	SE_WaitProps
	SE_SetProps zombie_skull_bteeth_pos = (158.32951, 208.5378) time = <time> motion = ease_in
	SE_WaitProps
	repeat
endscript
