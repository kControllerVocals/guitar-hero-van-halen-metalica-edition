
script ui_create_leaderboard_instrument 
	make_generic_menu {
		screen = Guitarist
		title = qs("INSTRUMENT")
		exclusive_device = ($primary_controller)
	}
	add_generic_menu_text_item \{text = qs("GUITAR")
		pad_choose_script = ui_leaderboard_instrument_select
		pad_choose_params = {
			instrument = 'guitar'
		}}
	add_generic_menu_text_item \{text = qs("BASS")
		pad_choose_script = ui_leaderboard_instrument_select
		pad_choose_params = {
			instrument = 'backup'
		}}
	add_generic_menu_text_item \{text = qs("DRUMS")
		pad_choose_script = ui_leaderboard_instrument_select
		pad_choose_params = {
			instrument = 'drums'
		}}
	add_generic_menu_text_item \{text = qs("VOCALS")
		pad_choose_script = ui_leaderboard_instrument_select
		pad_choose_params = {
			instrument = 'mic'
		}}
	add_generic_menu_text_item \{text = qs("BAND")
		pad_choose_script = ui_leaderboard_instrument_select
		pad_choose_params = {
			instrument = 'band'
		}}
	menu_finish
	change \{band_mode_mode = none}
endscript

script ui_destroy_leaderboard_instrument 
	generic_ui_destroy
endscript

script ui_leaderboard_instrument_select 
	if (<instrument> = 'band')
		change \{game_mode = p4_quickplay}
		change \{band_mode_mode = quickplay}
	else
		change \{game_mode = p1_quickplay}
		switch (<instrument>)
			case 'guitar'
			SetPlayerInfo \{1
				part = guitar}
			case 'backup'
			SetPlayerInfo \{1
				part = Bass}
			case 'drums'
			SetPlayerInfo \{1
				part = drum}
			case 'mic'
			SetPlayerInfo \{1
				part = Vocals}
		endswitch
		change \{band_mode_mode = none}
	endif
	FormatText checksumname = instrument_checksum '%i' i = <instrument>
	change current_leaderboard_instrument = <instrument_checksum>
	generic_event_choose \{state = uistate_setlist
		data = {
			from_leaderboard = 1
		}}
endscript

script ui_leaderboard_instrument_anim_in 
	spawnscriptnow \{task_menu_default_anim_in
		params = {
			base_name = 'backstage'
		}}
	menu_transition_in \{menu = generic_menu
		anim_type = zoom_blur}
endscript

script ui_leaderboard_instrument_anim_out 
	menu_transition_out \{menu = generic_menu
		anim_type = zoom_blur}
endscript
