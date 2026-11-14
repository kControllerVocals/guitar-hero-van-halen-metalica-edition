top_rockers_enabled = 0

script ui_init_top_rockers_mode 
	change \{top_rockers_enabled = 1}
endscript

script ui_create_top_rockers_mode 
	change \{rich_presence_context = presence_leaderboards}
	change lb_controller = ($primary_controller)
	make_generic_menu \{title = qs("LEADERBOARDS")}
	if isXenon
		add_generic_menu_text_item {
			text = qs("Xbox LIVE:")
			rgba = (($g_menu_colors).white230)
			not_focusable
			internal_scale = 1
			font = text_a1
			heading
		}
	else
		add_generic_menu_text_item {
			text = qs("Online:")
			rgba = (($g_menu_colors).white230)
			not_focusable
			internal_scale = 1
			font = text_a1
			heading
		}
	endif
	add_generic_menu_text_item \{text = qs("Songs")
		pad_choose_script = ui_leaderboard_group_select
		pad_choose_params = {
			group = song
		}
		internal_scale = 0.9
		font = text_a1}
	add_generic_menu_text_item \{text = qs("Career")
		pad_choose_script = ui_leaderboard_group_select
		pad_choose_params = {
			group = career
		}
		internal_scale = 0.9
		font = text_a1}
	add_generic_menu_text_item \{text = qs("Rock Rank")
		pad_choose_script = ui_leaderboard_list_cash
		internal_scale = 0.9
		font = text_a1}
	add_generic_menu_text_item {
		text = qs("Local:")
		not_focusable
		rgba = (($g_menu_colors).white230)
		internal_scale = 1
		font = text_a1
		heading
	}
	add_generic_menu_text_item \{text = qs("Top Rockers")
		pad_choose_script = setup_top_rockers_single
		internal_scale = 0.9
		font = text_a1}
	menu_finish
	LaunchEvent type = focus target = current_menu data = {child_index = <selected_index>}
endscript

script ui_destroy_top_rockers_mode 
	generic_ui_destroy
endscript

script ui_deinit_top_rockers_mode 
	change \{top_rockers_enabled = 0}
endscript

script ui_top_rockers_mode_anim_in 
	menu_transition_in \{menu = generic_menu
		anim_type = zoom_blur}
endscript

script ui_top_rockers_mode_anim_out 
	menu_transition_out \{menu = generic_menu
		anim_type = zoom_blur}
endscript
