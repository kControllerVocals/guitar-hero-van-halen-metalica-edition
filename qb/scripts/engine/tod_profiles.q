Default_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				1.0
			]
			colormodulate = [
				0.890196
				0.890196
				0.890196
				1.0
			]
			saturation = 0.8132
			thickness = 15.614799
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0
			hue = 1.0
			saturation = 0.6
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
DOF_Off_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
	]
}
DOF_CloseUp01_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 8.0
			farblurend = 12.0
		}
	]
}
DOF_CloseUp02_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.0
			farblurend = 8.0
		}
	]
}
DOF_CloseUp03_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 1.026
			farblurbegin = 2.3799999
			farblurend = 1.1
		}
	]
}
DOF_CloseUp04_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 7.0
			farblurbegin = 7.0
			farblurend = 8.0
		}
	]
}
DOF_Medium01_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.5
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 20.0
			farblurend = 30.0
		}
	]
}
DOF_Medium02_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.75
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 15.0
			farblurend = 30.0
		}
	]
}
DOF_Long01_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.8
			nearblurbegin = 0.0
			nearblurend = 20.0
			farblurbegin = 20.0
			farblurend = 50.0
		}
	]
}
DOF_noBlur_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurend = 0.0
			farblurbegin = 50.0
			farblurend = 100.0
		}
	]
}
DOF_Stage01_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.8
			nearblurbegin = 0.0
			nearblurend = 5.0
			farblurbegin = 5.0
			farblurend = 20.0
		}
	]
}
DOF_UIblur_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.9
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 0.0
			farblurend = 4.0
		}
	]
}
DOF_CARblur_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.55
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 3.5
			farblurend = 7.5
		}
	]
}
DOF_CAR_ACCL_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.9
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 0.75
			farblurend = 1.125
		}
	]
}
DOF_CAR_Main_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.5
			farblurend = 4.5
		}
	]
}
DOF_CAR_SelChar_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 2.5
			farblurend = 5.5
		}
	]
}
DOF_CAR_SelGender_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.0
			farblurend = 5.13
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 1
			colormodulate = [
				1.0
				1.0
				1.0
				3.0
			]
			depthmodulate = 0.0
			steps = 33.690998
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				-23.0
				5.0
				-36.0
				1.0
			]
			cliplightposition = 0
			lightsource = object
		}
	]
}
DOF_CAR_SelectTorso_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.7
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 3.25
			farblurend = 7.5
		}
	]
}
DOF_CAR_Sel_Instr_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.75
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 0.0
			farblurend = 14.29
		}
	]
}
DOF_CAR_Sel_Glasses_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 2.0
			farblurend = 2.2
		}
	]
}
DOF_CAR_Sel_MicStand_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.7
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 3.25
			farblurend = 5.0
		}
	]
}
DOF_CAR_Sel_Microphone_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.75
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 0.91499996
			farblurend = 1.3499999
		}
	]
}
DOF_CAR_Sel_Guitar_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.625
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 2.5
			farblurend = 4.0
		}
	]
}
DOF_CAR_Sel_Guitar_Hardware_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.9
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.0
			farblurend = 1.1
		}
	]
}
DOF_CAR_Sel_Drums_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.5
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 3.0
			farblurend = 4.0
		}
	]
}
DOF_CAR_sel_drumsticks_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.0
			farblurend = 3.0
		}
	]
}
DOF_CAR_Sel_Tat_R_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.85
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.5
			farblurend = 2.5
		}
	]
}
DOF_CAR_Sel_Tat_L_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.85
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.5
			farblurend = 2.5
		}
	]
}
DOF_Band_Select_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 3.0
			farblurend = 13.0
		}
	]
}
GigRoom_Section01_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.7985
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 3.295
			farblurend = 3.6599998
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.08
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
GigRoom_Section02_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.4945
			nearblurbegin = 0.0
			nearblurend = 5.0540004
			farblurbegin = 3.48
			farblurend = 5.13
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.08
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
GigRoom_Section03_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.6703
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 2.015
			farblurend = 3.6599998
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.674
			outer_radius = 1.3188
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5128
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.08
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
GigRoom_Section04_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.5018
			nearblurbegin = 0.0
			nearblurend = 8.2059965
			farblurbegin = 3.115
			farblurend = 4.7599998
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
GigRoom_Section05_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.63740003
			nearblurbegin = 0.0
			nearblurend = 4.908
			farblurbegin = 2.93
			farblurend = 5.4900002
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.08
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
DOF_CAR_Photo_tod_manager = {
	screen_fx = [
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 0.85
			contrast = 0.9
			hue = 1.0
			saturation = 0.85
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 1.5
			farblurend = 4.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.97999996
			color = [
				0.1
				0.1
				0.1
				0.1
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
	]
}
Credits_MinDOF_tod_manager = {
	screen_fx = [
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.69229996
			nearblurbegin = 0.0
			nearblurend = 0.0
			farblurbegin = 50.0
			farblurend = 100.0
		}
	]
}
Remove_MetallicaFX_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				3.0
			]
			saturation = 1.0
			thickness = 17.9119
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0
			hue = 1.0
			saturation = 1.0
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.09
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
New_Default_tod_manager = {
	screen_fx = [
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0
			hue = 1.0
			saturation = 1.0
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.09
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_BW_Contrast_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				1.0
			]
			colormodulate = [
				0.741176
				0.741176
				0.741176
				1.0
			]
			saturation = 0.0732
			thickness = 20.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.4104999
			contrast = 1.1208
			hue = 1.0
			saturation = 0.014599999
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.01
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1
			color = [
				0.39607802
				0.39607802
				0.39607802
				1.0
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_Fisheye_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				3.0
			]
			saturation = 1.0
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.1647999
			hue = 1.0
			saturation = 0.6228
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = fisheye
			scefName = fisheye
			type = fisheye
			on = 1
			warp_x = 1.0
			warp_y = 1.0
			aperture_start = 0.5
			aperture_end = 1.0
			aperture_x = 1.0
			aperture_y = 1.0
			scale_x = 1.0
			scale_y = 1.0
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.13549998
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
	]
}
Metal_Vignette_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.317647
				0.317647
				0.317647
				1.0
			]
			colormodulate = [
				0.91372603
				0.91372603
				0.91372603
				1.0
			]
			saturation = 1.5824
			thickness = 13.8763
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 0.8716
			hue = 1.0
			saturation = 0.30760002
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.2820001
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.5714
			outer_radius = 1.0547999
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.718
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.13549998
			color = [
				0.47451
				0.47451
				0.47451
				1.0
			]
			uv = [
				7.0
				5.0
				0.0
				1.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
GH4_OldFX_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				3.0
			]
			saturation = 1.0
			thickness = 6.0
			equation = eq0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.08
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Default_WithContrast_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				3.0
			]
			saturation = 1.0
			thickness = 10.6045
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.2
			hue = 1.0
			saturation = 0.7
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.09
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_DesatBloom_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.20784299
				0.20784299
				0.20784299
				1.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			saturation = 2.0
			thickness = 19.164
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.1064
			hue = 1.0
			saturation = 0.4616
			red_mix_r = 1.1208
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = -0.0072000003
			blue_mix_r = 0.022
			blue_mix_g = 0.0
			blue_mix_b = 0.98919994
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.2125
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				7.0
				5.0
				0.0
				1.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_DesatTint_Blue_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.921569
				0.921569
				0.921569
				1.0
			]
			saturation = 1.0
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0
			hue = 1.0
			saturation = 0.0512
			red_mix_r = 1.0916001
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.124400005
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.2672
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 1
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.16479999
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_BloomSat_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.0
				0.0
				0.0
				1.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			saturation = 2.0
			thickness = 20.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0
			hue = 1.0
			saturation = 0.7472
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.0696
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_BW_Grainy_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.65490204
				0.65490204
				0.65490204
				1.0
			]
			saturation = 1.0
			thickness = 20.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.3735
			contrast = 0.94519997
			hue = 1.0
			saturation = 0.0
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0804
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0475999
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.2015
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_BlueTint_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.32941204
				0.32941204
				0.32941204
				1.0
			]
			saturation = 1.0
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0623999
			hue = 1.0
			saturation = 0.36640003
			red_mix_r = 0.93039995
			red_mix_g = 0.0
			red_mix_b = 0.0512
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.036799997
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.502
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.109900005
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_InkBlotch_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.152941
				0.152941
				0.152941
				1.0
			]
			colormodulate = [
				0.819608
				0.819608
				0.819608
				1.0
			]
			saturation = 1.7142
			thickness = 14.5717
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0768001
			hue = 1.0
			saturation = 0.5348
			red_mix_r = 1.3551999
			red_mix_g = 0.09520001
			red_mix_b = 0.0512
			green_mix_r = 0.066
			green_mix_g = 0.9596
			green_mix_b = 0.0
			blue_mix_r = 0.09520001
			blue_mix_g = 0.0
			blue_mix_b = 0.9744
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.21980001
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.015686
				0.015686
				0.015686
				1.0
			]
			blotchcolor = [
				0.015686
				0.015686
				0.015686
				0.092
			]
			intervala = 0.06
			intervalb = 0.09
			xtiling = 1.941
			ytiling = 1.172
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_TurqPink_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.23137301
				0.23137301
				0.23137301
				1.0
			]
			colormodulate = [
				0.35294104
				0.35294104
				0.35294104
				1.0
			]
			saturation = 0.8864
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 0.89750004
			contrast = 1.1356
			hue = 1.0
			saturation = 0.32960004
			red_mix_r = 1.5896
			red_mix_g = 0.2416
			red_mix_b = 0.124400005
			green_mix_r = 0.0072000003
			green_mix_g = 1.2088001
			green_mix_b = 0.35880002
			blue_mix_r = -0.2272
			blue_mix_g = 0.18320002
			blue_mix_b = 1.6632
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.17220001
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.015686
				0.015686
				0.015686
				1.0
			]
			blotchcolor = [
				0.05098
				0.05098
				0.05098
				0.07913701
			]
			intervala = 0.036599997
			intervalb = 0.0732
			xtiling = 1.612
			ytiling = 1.0
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_Forest_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.28627503
				0.28627503
				0.28627503
				1.0
			]
			saturation = 1.2673999
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 0.91599995
			contrast = 1.1064
			hue = 1.0
			saturation = 0.21980001
			red_mix_r = 1.0328
			red_mix_g = 0.09520001
			red_mix_b = 0.0
			green_mix_r = 0.0072000003
			green_mix_g = 1.3992
			green_mix_b = 0.0
			blue_mix_r = -0.022
			blue_mix_g = 0.036799997
			blue_mix_b = 1.0036
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1319
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.015686
				0.015686
				0.015686
				1.0
			]
			blotchcolor = [
				0.04
				0.04
				0.03
				0.086330995
			]
			intervala = 0.05
			intervalb = 0.06
			xtiling = 1.245
			ytiling = 0.806
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_Yellow_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.611765
				0.611765
				0.611765
				1.0
			]
			saturation = 1.2234
			thickness = 6.776
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.227
			contrast = 1.0328
			hue = 1.0
			saturation = 0.21240002
			red_mix_r = 1.0
			red_mix_g = -0.066
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 0.4616
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.13549998
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_Sepia_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.5960779
				0.5960779
				0.5960779
				3.0
			]
			saturation = 0.24180001
			thickness = 5.1762
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.3735
			contrast = 0.94519997
			hue = 1.0
			saturation = 0.088
			red_mix_r = 1.0036
			red_mix_g = 0.0072000003
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 0.784
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 0.696
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.1868001
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5276
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1575
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_HotBlue_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.576471
				0.576471
				0.576471
				1.0
			]
			saturation = 1.0
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.1539999
			contrast = 1.0184
			hue = 1.0
			saturation = 0.2784
			red_mix_r = 0.6372
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = -0.2712
			green_mix_g = 1.0916001
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.6043999
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 1
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.13549998
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_CareerIntro_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.27451003
				0.27451003
				0.27451003
				1.0
			]
			colormodulate = [
				0.71764696
				0.71764696
				0.71764696
				1.0
			]
			saturation = 1.3845999
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 0.93399996
			contrast = 1.0
			hue = 1.0
			saturation = 0.48360002
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.52750003
			nearblurbegin = 0.0
			nearblurend = 0.806
			farblurbegin = 24.724998
			farblurend = 56.039997
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.38080004
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1612
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.007843
				0.007843
				0.007843
				1.0
			]
			blotchcolor = [
				0.027451
				0.027451
				0.027451
				0.043165
			]
			intervala = 0.009
			intervalb = 0.0139999995
			xtiling = 1.8499999
			ytiling = 1.25
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_CareerIntro_02_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.27451003
				0.27451003
				0.27451003
				1.0
			]
			colormodulate = [
				0.71764696
				0.71764696
				0.71764696
				1.0
			]
			saturation = 1.3845999
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 0.93399996
			contrast = 1.0
			hue = 1.0
			saturation = 0.48360002
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.38080004
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1612
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.007843
				0.007843
				0.007843
				1.0
			]
			blotchcolor = [
				0.027451
				0.027451
				0.027451
				0.043165
			]
			intervala = 0.009
			intervalb = 0.0139999995
			xtiling = 1.8499999
			ytiling = 1.25
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_CareerIntro_Cut1_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.27451003
				0.27451003
				0.27451003
				1.0
			]
			colormodulate = [
				0.71764696
				0.71764696
				0.71764696
				1.0
			]
			saturation = 1.3845999
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.0
			contrast = 1.0
			hue = 1.0
			saturation = 0.48360002
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 1.0
			nearblurbegin = 0.0
			nearblurend = 1.978
			farblurbegin = 16.300001
			farblurend = 63.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.38080004
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.25
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.007843
				0.007843
				0.007843
				1.0
			]
			blotchcolor = [
				0.027451
				0.027451
				0.027451
				0.043165
			]
			intervala = 0.009
			intervalb = 0.0139999995
			xtiling = 1.8499999
			ytiling = 1.25
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_DesatRed_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.568627
				0.568627
				0.568627
				3.000001
			]
			saturation = 0.0
			thickness = 20.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.3554999
			contrast = 1.0036
			hue = 1.0
			saturation = 0.036599997
			red_mix_r = 1.0184
			red_mix_g = -0.18320002
			red_mix_b = -0.18320002
			green_mix_r = -0.09520001
			green_mix_g = 0.90119994
			green_mix_b = -0.124400005
			blue_mix_r = 0.036799997
			blue_mix_g = -0.0804
			blue_mix_b = 0.90119994
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1575
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.015
				0.015
				0.015
				1.0
			]
			blotchcolor = [
				0.04
				0.04
				0.03
				0.1
			]
			intervala = 0.05
			intervalb = 0.06
			xtiling = 1.57
			ytiling = 1.0
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_Green_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 0
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				1.0
				1.0
				1.0
				3.0
			]
			saturation = 1.0
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.4
			contrast = 1.0
			hue = 1.0
			saturation = 0.6154
			red_mix_r = 0.9
			red_mix_g = 0.0512
			red_mix_b = -0.0512
			green_mix_r = -0.15
			green_mix_g = 0.8864
			green_mix_b = 0.0512
			blue_mix_r = -0.15
			blue_mix_g = 0.5788
			blue_mix_b = 0.98919994
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 0
			aspectcorrection = 0
			inner_radius = 0.5
			outer_radius = 1.0
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.5
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1795
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.015
				0.015
				0.015
				1.0
			]
			blotchcolor = [
				0.04
				0.04
				0.03
				0.064748
			]
			intervala = 0.05
			intervalb = 0.06
			xtiling = 1.758
			ytiling = 1.0
			rotationa = 20.0
			rotationb = 60.0
			texture = 'unknown'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
Metal_BW_InkBlotch_tod_manager = {
	screen_fx = [
		{
			name = Bloom__simplified_
			scefName = Bloom__simplified_
			type = bloom2
			on = 1
			fullscreen = 1
			materialfilter = 1
			subtract = [
				0.2
				0.2
				0.2
				0.0
			]
			colormodulate = [
				0.46666703
				0.46666703
				0.46666703
				3.0
			]
			saturation = 1.4945999
			thickness = 6.0
			equation = eq0
		}
		{
			name = Brightness___Saturation
			scefName = Brightness___Saturation
			type = bright_sat
			on = 1
			brightness = 1.1539999
			contrast = 1.0475999
			hue = 1.0
			saturation = 0.09520001
			red_mix_r = 1.0
			red_mix_g = 0.0
			red_mix_b = 0.0
			green_mix_r = 0.0
			green_mix_g = 1.0
			green_mix_b = 0.0
			blue_mix_r = 0.0
			blue_mix_g = 0.0
			blue_mix_b = 1.0
		}
		{
			name = Depth_of_Field__simplified_
			scefName = Depth_of_Field__simplified_
			type = dof3
			on = 1
			strength = 0.0
			nearblurbegin = 0.0
			nearblurend = 2.0
			farblurbegin = 10.0
			farblurend = 20.0
		}
		{
			name = Godray
			scefName = Godray
			type = Godray
			on = 0
			colormodulate = [
				1.0
				1.0
				1.0
				1.0
			]
			depthmodulate = 0.0
			steps = 100.0
			range = 1.0
			fadeout_begin = 90.0
			fadeout_end = 120.0
			skycolor = [
				0.0
				0.0
				0.5
				0.0
			]
			lightposition = [
				100.0
				100.0
				100.0
				1.0
			]
			cliplightposition = 1
			lightsource = Sky
		}
		{
			name = Vignette
			scefName = Vignette
			type = Vignette
			on = 1
			aspectcorrection = 0
			inner_radius = 0.54940003
			outer_radius = 1.1575999
			color = [
				0.0
				0.0
				0.0
				0.0
			]
			alpha = 0.2636
		}
		{
			name = Noise_Lite
			scefName = Noise_Lite
			type = noise2
			on = 1
			intensity = 0.1978
			color = [
				0.5
				0.5
				0.5
				0.5
			]
			uv = [
				8.0
				6.0
				0.0
				0.0
			]
		}
		{
			name = Ink_Blotch
			scefName = Ink_Blotch
			type = inkblotch
			on = 1
			scratchcolor = [
				0.015686
				0.015686
				0.015686
				1.0
			]
			blotchcolor = [
				0.015686
				0.015686
				0.011765
				0.115108006
			]
			intervala = 0.044
			intervalb = 0.09520001
			xtiling = 1.4649999
			ytiling = 0.842
			rotationa = 0.0
			rotationb = 0.0
			texture = 'tex\\SFX\\Streaks.dds'
		}
		{
			name = UberScreenFX
			scefName = UberScreenFX
			type = UberScreenFX
		}
	]
}
