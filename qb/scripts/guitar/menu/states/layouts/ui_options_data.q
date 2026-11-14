
script ui_create_options_data 
	change \{ui_options_from_submenu = 1}
	if ScreenElementExists \{id = settings_submenu}
		DestroyScreenElement \{id = settings_submenu}
	endif
	CreateScreenElement {
		type = DescInterface
		desc = 'settings_submenu'
		parent = <container_id>
		id = settings_submenu
		pos = (1200.0, 0.0)
		scale = 1.2
		just = [center center]
	}
	spinner_offset = -25
	if <id> :Desc_ResolveAlias name = alias_menu
		AssignAlias id = <resolved_id> alias = current_submenu
		current_submenu :SE_SetProps \{event_handlers = [
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
					ui_options_check_settings
				}
			]}
		GetScreenElementChildren \{id = current_submenu}
		(<children> [0]) :SE_SetProps {
			text_text = qs("SAVE GAME")
			checkbox_container_alpha = 0
			event_handlers = [
				{pad_choose generic_event_replace params = {state = uistate_memcard data = {type = save}}}
				{focus ui_options_data_focus}
				{unfocus ui_options_data_unfocus}
			]
		}
		(<children> [0]) :SetTags spinner_offset = <spinner_offset>
		(<children> [1]) :SE_SetProps {
			text_text = qs("LOAD GAME")
			checkbox_container_alpha = 0
			event_handlers = [
				{pad_choose generic_event_replace params = {state = uistate_memcard data = {type = load}}}
				{focus ui_options_data_focus}
				{unfocus ui_options_data_unfocus}
			]
		}
		(<children> [1]) :SetTags spinner_offset = <spinner_offset>
		(<children> [2]) :SE_SetProps {
			text_text = qs("RESET PROGRESS")
			checkbox_container_alpha = 0
			event_handlers = [
				{pad_choose generic_event_replace params = {state = uistate_options_data_delete}}
				{focus ui_options_data_focus}
				{unfocus ui_options_data_unfocus}
			]
		}
		(<children> [2]) :SetTags spinner_offset = <spinner_offset>
		GetGlobalTags \{user_options}
		if (<autosave> = 1)
			<check_alpha> = 1
			<cross_alpha> = 0
		else
			<check_alpha> = 0
			<cross_alpha> = 1
		endif
		(<children> [3]) :SE_SetProps {
			text_text = qs("AUTOSAVE")
			check_alpha = <check_alpha>
			cross_alpha = <cross_alpha>
			event_handlers = [
				{pad_choose ui_options_data_toggle_autosave}
				{focus ui_options_data_focus}
				{unfocus ui_options_data_unfocus}
			]
		}
		(<children> [3]) :SetTags spinner_offset = <spinner_offset>
		current_submenu :obj_spawnscript \{highlight_motion
			params = {
				menu_id = settings_submenu
			}}
	endif
	settings_submenu :obj_spawnscript \{ui_options_data_animate_in}
	ui_options_set_settings
endscript

script ui_destroy_options_data 
	if ScreenElementExists \{id = settings_submenu}
		settings_submenu :obj_spawnscript \{ui_options_data_animate_out}
	endif
	clean_up_user_control_helpers
endscript

script ui_options_data_toggle_autosave \{time = 0.075}
	SetSpawnInstanceLimits \{max = 1
		management = ignore_spawn_request}
	GetTags
	Obj_GetID
	GetGlobalTags \{user_options}
	if (<autosave> = 1)
		SoundEvent \{event = checkbox_sfx}
		<autosave> = 0
		<ObjID> :SE_SetProps check_alpha = 0
		<ObjID> :SE_SetProps cross_alpha = 1
	else
		SoundEvent \{event = CheckBox_Check_SFX}
		<autosave> = 1
		<ObjID> :SE_SetProps check_alpha = 1
		<ObjID> :SE_SetProps cross_alpha = 0
	endif
	SetGlobalTags user_options params = {autosave = <autosave>}
endscript

script ui_options_data_focus 
	Obj_GetID
	GetTags
	<ObjID> :menu_focus_set_highlight menu = settings_submenu spinner_offset = -25
	if <ObjID> :Desc_ResolveAlias name = alias_text
		<resolved_id> :SE_SetProps rgba = ($menu_focus_color)
	endif
endscript

script ui_options_data_unfocus 
	Obj_GetID
	if <ObjID> :Desc_ResolveAlias name = alias_text
		<resolved_id> :SE_SetProps rgba = ($menu_unfocus_color)
	endif
endscript

script ui_options_data_animate_in 
	SE_SetProps \{pos = (810.0, 0.0)
		time = 0.15
		motion = linear}
	SE_SetProps \{darker_alpha = 0.4
		time = 0.15}
endscript

script ui_options_data_animate_out 
	SE_SetProps \{pos = (1200.0, 0.0)
		time = 0.15
		motion = linear}
	SE_SetProps \{darker_alpha = 0.0
		time = 0.15}
	SE_WaitProps
	if ScreenElementExists \{id = settings_submenu}
		DestroyScreenElement \{id = settings_submenu}
	endif
endscript
