
script ui_create_bonus_videos_credits 
	cas_destroy_all_characters
	generic_ui_destroy
	spawnscriptnow create_credits_menu params = {<...>}
endscript

script ui_destroy_bonus_videos_credits 
	spawnscriptnow \{end_credits_button}
endscript

script ui_create_endgame_unlock 
	cas_destroy_all_characters
	generic_ui_destroy
	spawnscriptnow create_endgame_unlock params = {<...>}
endscript

script ui_destroy_endgame_unlock 
	printf \{channel = bort
		qs("\LIN THE ENDGAME ui_destroy_endgame_unlock")}
	DestroyScreenElement \{id = endgame_unlock_screen}
endscript

script create_endgame_unlock 
	printf \{channel = bort
		qs("\LIN THE ENDGAME UNLOCK")}
	if ScreenElementExists \{id = endgame_unlock_screen}
		DestroyScreenElement \{id = endgame_unlock_screen}
	endif
	textures_array = []
	AddArrayElement array = <textures_array> element = BND_VintageHalen
	textures_array = <array>
	CreateScreenElement {
		parent = root_window
		id = endgame_unlock_screen
		type = DescInterface
		desc = 'rewards'
		exclusive_device = <exclusive_device>
		rewards_image_placeholder_texture = (<textures_array> [0])
		CareerComplete_alpha = 1.0
	}
	SoundEvent \{event = Unlock_New_Item}
	if <id> :Desc_ResolveAlias name = alias_list_menu
	else
		ScriptAssert \{qs("\LProblem resolving alias in create_endgame_unlock")}
	endif
	CreateScreenElement {
		parent = <resolved_id>
		type = DescInterface
		desc = 'rewards_unlockable'
		autoSizeDims = true
		unlockable_text = qs("Classic Van Halen Band!")
		unlockable_control_pos = {(0.0, 0.0) relative}
		unlockable_rgba = (($g_menu_colors).menu_main_focus)
		rewards_checkbox_alpha = 1
		unlockable_alpha = 1
	}
	SetScreenElementProps {
		id = <id>
		event_handlers = [
			{pad_choose generic_event_replace params = {state = uistate_bonus_videos_credits data = {end_credits = 1}}}
		]
	}
	<id> :obj_spawnscript anim_reward params = {menu_id = endgame_unlock_screen index = 0 item_textures = <textures_array>}
	spawnscriptnow set_focus_to_menu params = {w_time = 1.5 menu_id = <resolved_id>}
	if ResolveScreenElementId \{id = [
				{
					id = endgame_unlock_screen
				}
				{
					local_id = rewards_container
				}
				{
					local_id = go_buy
				}
			]}
		<resolved_id> :SE_SetProps text = qs("Career Complete!")
	endif
	endgame_unlock_screen :Obj_SpawnScriptNow \{endgame_unlock_screen_anim}
	UnlockVanHalenAltBandCheat
	menu_music_on
endscript

script endgame_unlock_screen_anim 
	begin
	Wait \{5
		seconds}
	rewards_image_pulse_anim
	repeat
endscript
