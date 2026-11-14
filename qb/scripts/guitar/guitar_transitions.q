transition_playing = false
current_playing_transition = none
finalbandintro_transition_playing = 0
skipping_jimmy_encore_anim = 0
metallica_intro_vo_order = [
]
metallica_intro_vo_index = 0
metallica_intro_vo_current_struct = {
}
careerintro_current_slomo = 1.0
careerintro_playing_now = 0
Transition_Types = {
	careerintro = {
		textnl = 'careerintro'
	}
	intro = {
		textnl = 'intro'
	}
	fastintro = {
		textnl = 'fastintro'
	}
	fastintrotutorial = {
		textnl = 'fastintrotutorial'
	}
	practice = {
		textnl = 'practice'
	}
	preencore = {
		textnl = 'preencore'
	}
	encore = {
		textnl = 'encore'
	}
	restartencore = {
		textnl = 'restartencore'
	}
	preboss = {
		textnl = 'preboss'
	}
	boss = {
		textnl = 'boss'
	}
	restartboss = {
		textnl = 'restartboss'
	}
	songwon = {
		textnl = 'songwon'
	}
	songlost = {
		textnl = 'songlost'
	}
	loading = {
		textnl = 'loading'
	}
	loadingintro = {
		textnl = 'loadingintro'
	}
	FinalBandIntro = {
		textnl = 'finalbandintro'
	}
	FinalBandOutro = {
		textnl = 'finalbandoutro'
	}
}
Celeb_Intro_Transitions = [
	{
		intro = 'intro_lemmy'
		song = AceOfSpades
		part = no_replacements
		debug_preview_in_venue = load_z_Tushino
	}
	{
		intro = 'intro_kingdiamond'
		song = Evil
		part = no_replacements
		debug_preview_in_venue = load_z_Tushino
	}
]
Default_Immediate_Transition = {
	time = 0
	ScriptTable = [
	]
}
Common_Immediate_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras'
				changenow
			}
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
	]
}
Default_FastIntro_Transition = {
	time = 3000
	ScriptTable = [
	]
}
Common_FastIntro_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_fastintro'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
				Fast
			}
		}
		{
			time = 100
			Scr = GH_SFX_Intro_WarmUp_Fast
		}
		{
			time = 0
			Scr = Band_PlayTransitionIdles
			params = {
				from_restart = true
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
		{
			time = 100
			Scr = enable_tutorial_pause
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_FastIntroTutorial_Transition = {
	time = 3000
	ScriptTable = [
	]
}
Common_FastIntroTutorial_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 0
			Scr = training_setup_camera
			params = {
				name = CameraCutCam
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
				Fast
			}
		}
		{
			time = 0
			Scr = Band_PlayTransitionIdles
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
		{
			time = 100
			Scr = enable_tutorial_pause
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_RestartEncore_Transition = {
	time = 3000
	ScriptTable = [
	]
}
Common_RestartEncore_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_fastintro'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
				Fast
			}
		}
		{
			time = 0
			Scr = Band_PlayTransitionIdles
			params = {
				from_restart = true
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_RestartBoss_Transition = {
	time = 3000
	ScriptTable = [
	]
}
Common_RestartBoss_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_fastintro'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
				Fast
			}
		}
		{
			time = 0
			Scr = Band_PlayTransitionIdles
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_Practice_Transition = {
	time = 5000
	ScriptTable = [
	]
}
Common_Practice_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_fastintro'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
				practice
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_Intro_Transition = {
	time = 19500
	ScriptTable = [
	]
}
Common_Intro_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Start_Preloaded_Celeb_Intro_Stream
		}
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
			}
		}
		{
			time = 0
			Scr = play_intro_anims
			params = {
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
		{
			time = 100
			Scr = GH_SFX_Intro_WarmUp
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_FinalBandIntro_Transition = {
	time = 20000
	ScriptTable = [
	]
}
Common_FinalBandIntro_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Start_Preloaded_Celeb_Intro_Stream
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
			}
		}
		{
			time = 0
			Scr = play_intro_anims
			params = {
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
		{
			time = 100
			Scr = GH_SFX_Intro_WarmUp
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_PreEncore_Transition = {
	time = 10000
	ScriptTable = [
		{
			time = 0
			Scr = Change_Crowd_Looping_SFX
			params = {
				crowd_looping_state = good
			}
		}
	]
}
Common_PreEncore_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = play_win_anims
			params = {
			}
		}
		{
			time = 0
			Scr = kill_gem_scroller
			params = {
				type = outro
				kill_cameracuts_iterator
			}
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_no_band'
				changenow
			}
		}
		{
			time = 0
			Scr = Change_Crowd_Looping_SFX
			params = {
				crowd_looping_state = good
			}
		}
	]
	EndWithDefaultCamera
}
Default_Encore_Transition = {
	time = 5000
	ScriptTable = [
	]
}
Common_Encore_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Start_Preloaded_Encore_Event_Stream
		}
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_encore'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
			}
		}
		{
			time = 0
			Scr = play_intro_anims
			params = {
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
		{
			time = 100
			Scr = GH_SFX_Intro_WarmUp
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_PreBoss_Transition = {
	time = 10000
	ScriptTable = [
	]
}
Common_PreBoss_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = play_win_anims
			params = {
			}
		}
		{
			time = 0
			Scr = kill_gem_scroller
			params = {
				type = outro
				kill_cameracuts_iterator
			}
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_preboss'
				changenow
			}
		}
	]
	EndWithDefaultCamera
}
Default_Boss_Transition = {
	time = 8000
	ScriptTable = [
	]
}
Common_Boss_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_boss'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
			}
		}
		{
			time = 0
			Scr = play_intro_anims
			params = {
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_SongWon_Transition = {
	time = 7500
	ScriptTable = [
	]
}
Common_SongWon_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = play_win_anims
			params = {
			}
		}
		{
			time = 0
			Scr = kill_gem_scroller
			params = {
				type = outro
				kill_cameracuts_iterator
			}
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_win'
				changenow
			}
		}
	]
	EndWithDefaultCamera
}
Default_SongLost_Transition = {
	time = 8000
	ScriptTable = [
	]
}
Common_SongLost_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = play_lose_anims
			params = {
			}
		}
		{
			time = 0
			Scr = Change_Crowd_Looping_SFX
			params = {
				crowd_looping_state = Bad
			}
		}
		{
			time = 0
			Scr = kill_gem_scroller
			params = {
				type = outro
				kill_cameracuts_iterator
				song_failed_pitch_streams = 1
			}
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_lose'
				changenow
			}
		}
	]
	EndWithDefaultCamera
}
Default_FinalBandOutro_Transition = {
	time = 10000
	ScriptTable = [
	]
}
Common_FinalBandOutro_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = kill_gem_scroller
			params = {
				type = outro
				kill_cameracuts_iterator
			}
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_finalbandoutro'
				changenow
			}
		}
		{
			time = 0
			Scr = Start_Preloaded_FinalBandOutro_Stream
		}
	]
	EndWithDefaultCamera
}
Default_Loading_Transition = {
	time = 10000
	ScriptTable = [
	]
}
Common_Loading_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_no_band'
				changenow
			}
		}
		{
			time = 0
			Scr = CreateInVenueLoadingScreen
			params = {
			}
		}
		{
			time = 9900
			Scr = PauseInVenueLoadingScreen
			params = {
			}
		}
	]
}
Default_LoadingIntro_Transition = {
	time = 3000
	ScriptTable = [
	]
}
Common_LoadingIntro_Transition = {
	ScriptTable = [
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = BandManager_SetPlayingIntroAnims
		}
		{
			time = 0
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_fastintro'
				changenow
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
				Fast
			}
		}
		{
			time = 0
			Scr = Band_PlayTransitionIdles
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
	]
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Override_Intro_Lemmy_Transition = {
	time = 10500
	ScriptTable = [
		{
			time = 1
			Scr = Band_PlayTransitionIdles
		}
		{
			time = 1
			Scr = Lemmy_IntroFX
		}
		{
			time = 1
			Scr = Band_Hide
			params = {
				name = Guitarist
			}
		}
		{
			time = 1
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = S_Lemmy_Intro_AceOfSpades
			}
		}
		{
			time = 1
			Scr = SpecialCamera_PlayAnim
			params = {
				obj = 'TRG_Geo_Camera_Performance_SING01'
				Anim = S_Lemmy_Intro_AceOfSpades_c01
			}
		}
		{
			time = 1
			Scr = Transition_ChangeIK
			params = {
				name = vocalist
				enabled = false
			}
		}
		{
			time = 10500
			Scr = Transition_ChangeIK
			params = {
				name = vocalist
				enabled = true
			}
		}
		{
			time = 10500
			Scr = Band_UnHide
			params = {
				name = Guitarist
			}
		}
		{
			time = 10500
			Scr = Lemmy_IntroFX_Kill
		}
	]
}
Override_Intro_KingDiamond_Transition = {
	time = 13200
	ScriptTable = [
		{
			time = 1
			Scr = Band_PlayTransitionIdles
		}
		{
			time = 1
			Scr = KingDiamond_IntroFX
		}
		{
			time = 1
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = s_kingd_intro_evil
			}
		}
		{
			time = 1
			Scr = SpecialCamera_PlayAnim
			params = {
				obj = 'TRG_Geo_Camera_Performance_SING01'
				Anim = s_kingd_intro_evil_c01
			}
		}
		{
			time = 1
			Scr = Transition_ChangeIK
			params = {
				name = vocalist
				enabled = false
			}
		}
		{
			time = 13200
			Scr = Transition_ChangeIK
			params = {
				name = vocalist
				enabled = true
			}
		}
		{
			time = 13200
			Scr = KingDiamond_IntroFX_Kill
		}
	]
}

script play_Metallica_intro_Slomo_anims 
	band_playidle \{name = Guitarist
		restart
		no_wait}
	band_playidle \{name = bassist
		restart
		no_wait}
	band_playidle \{name = vocalist
		restart
		no_wait}
	band_playidle \{name = Drummer
		restart
		no_wait}
	KillSpawnedScript \{name = Band_MoveToStartNode}
	band_playclip \{clip = Metallica_Intro_underground_Clip}
endscript
Metallica_Intro_Slomo_Clip = {
	anims = {
		vocalist = SBDG_Slowmo_IntroTest_S
		Guitarist = SBDG_Slowmo_IntroTest_G
		bassist = SBDG_Slowmo_IntroTest_B
		Drummer = SBDG_Slowmo_IntroTest_D
	}
	startnodes = {
		vocalist = 'drummer_start'
		Guitarist = 'drummer_start'
		bassist = 'drummer_start'
		Drummer = 'drummer_start'
	}
	Arms = {
		vocalist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		Guitarist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		bassist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		Drummer = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
	}
	cameras = [
		{
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			Anim = SBDG_Slowmo_IntroTest_c01
			weight = 1
		}
		{
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			Anim = SBDG_Slowmo_IntroTest_c02
			weight = 1
		}
		{
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			Anim = SBDG_Slowmo_IntroTest_c01
			weight = 1
		}
		{
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			Anim = SBDG_Slowmo_IntroTest_c03
			weight = 1
		}
		{
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			Anim = SBDG_Slowmo_IntroTest_c01
			weight = 1
		}
	]
}
Metallica_Intro_underground_Clip = {
	anims = {
		vocalist = SBDG_Slowmo_IntroTest_S_understage
		Guitarist = SBDG_Slowmo_IntroTest_G_understage
		bassist = SBDG_Slowmo_IntroTest_B_understage
		Drummer = SBDG_Slowmo_IntroTest_D_understage
	}
	startnodes = {
		vocalist = 'drummer_start'
		Guitarist = 'drummer_start'
		bassist = 'drummer_start'
		Drummer = 'drummer_start'
	}
	Arms = {
		vocalist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		Guitarist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		bassist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		Drummer = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
	}
}

script z_Forum_camera_CareerIntro 
	printf \{qs("\L_____________________________CAMERA INTRO__________________________________")}
	TOD_Proxim_Apply_CareerIntroFX
	spawnscriptnow \{CareerIntro_IntroCamSnapshots}
	kill \{prefix = Z_Forum_GFX_FX_CareerIntroSunFlare02
		noprefixwarning}
	create \{prefix = Z_Forum_GFX_FX_CareerIntroSunFlare02
		noprefixwarning}
	SafeCreate \{nodeName = Z_Forum_GFX_FX_CareerIntro_DrumLH}
	CameraCuts_CalcTime
	CCam_DoMorph \{LockTo = world
		pos = (16.696894, 13.436276, -23.963196)
		Quat = (0.184926, -0.262795, 0.051716)
		FOV = 72.0}
	CCam_DoMorph \{LockTo = world
		pos = (17.176004, 10.404304, -24.754778)
		Quat = (0.142083, -0.26486, 0.039807998)
		FOV = 72.0
		time = 5.8}
	CCam_WaitMorph
	printf \{qs("\L_____________________________CUT 1__________________________________")}
	LightShow_SetTime \{time = 0}
	LightShow_PlaySnapshot \{name = CareerIntro_Cut1_02
		UseSnapshotPositions = true
		save = true}
	SafeCreate \{nodeName = Z_forum_GFX_FX_CareerIntro_FrontSmoke_01}
	SafeCreate \{nodeName = Z_forum_GFX_CareerIntro_Dust_01}
	SafeCreate \{nodeName = Z_Forum_GFX_FX_ONEIntro2_James_LH_06}
	SafeCreate \{nodeName = Z_forum_GFX_CareerIntro_Smoke_01}
	create \{prefix = Z_Forum_GFX_FX_CareerIntroSunFlare
		noprefixwarning}
	TOD_Proxim_Apply_CareerIntro_Cut1_FX
	EnableLight \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01}
	SetLightIntensity \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01
		intensity = 1.1}
	EnableLight \{name = Z_Forum_GFX_CareerIntro_PyroLight_01}
	SetLightIntensity \{name = Z_Forum_GFX_CareerIntro_PyroLight_01
		intensity = 0}
	hide_glitch
	CCam_DoMorph \{LockTo = moment_cam_lock_target_01
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		FOV = 72.0
		time = 0}
	CCam_WaitMorph
	Wait \{10.03
		seconds
		ignoreslomo}
	printf \{qs("\L_____________________________CUT 2__________________________________")}
	TOD_Proxim_Apply_CareerIntro_02_FX
	SafeKill \{nodeName = Z_Forum_JS_Walkway_Pipes_Intro}
	SafeKill \{nodeName = Z_forum_GFX_FX_CareerIntro_FrontSmoke_01}
	LightShow_PlaySnapshot \{name = CareerIntro_01
		UseSnapshotPositions = true
		save = true}
	EnableLight \{name = Z_Forum_GFX_CareerIntro_PyroLight_01}
	SafeKill \{nodeName = Z_Forum_GFX_FX_CareerIntro_DrumLH}
	SetLightIntensity \{name = Z_Forum_GFX_CareerIntro_PyroLight_01
		intensity = 2}
	SetLightIntensity \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01
		intensity = 0}
	hide_glitch
	CCam_DoMorph \{LockTo = moment_cam_lock_target_02
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		FOV = 72.0
		time = 0}
	CCam_WaitMorph
	Wait \{9.89
		seconds
		ignoreslomo}
	printf \{qs("\L_____________________________CUT 3__________________________________")}
	LightShow_PlaySnapshot \{name = CareerIntro_Dark_02
		UseSnapshotPositions = true
		save = true}
	SetLightIntensity \{name = Z_Forum_GFX_CareerIntro_PyroLight_01
		intensity = 2}
	hide_glitch
	CCam_DoMorph \{LockTo = moment_cam_lock_target_03
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		FOV = 72.0
		time = 0}
	CCam_WaitMorph
	Wait \{4.3666663
		seconds
		ignoreslomo}
	printf \{qs("\L_____________________________CUT 4__________________________________")}
	hide_glitch
	CCam_DoMorph \{LockTo = moment_cam_lock_target_04
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		time = 0}
	CCam_WaitMorph
	Wait \{13.0
		seconds
		ignoreslomo}
	printf \{qs("\L_____________________________CUT 5__________________________________")}
	disablelight \{name = Z_Forum_GFX_CareerIntro_PyroLight_01}
	TOD_Proxim_Apply_CareerIntro_Cut1_FX
	spawnscriptnow \{CareerIntro_LogoCamSnapshots}
	hide_glitch
	setslomo \{0.25}
	CCam_DoMorph \{LockTo = moment_cam_lock_target_05
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		time = 0}
	CCam_WaitMorph
	Wait \{9.0
		seconds
		ignoreslomo}
	setslomo \{1}
	printf \{qs("\L_____________________________CUT 6__________________________________")}
	ONE_IntroFX_Forum_Kill
	spawnscriptnow \{CareerIntro_Cam6Snapshots}
	SafeKill \{nodeName = Z_Forum_CareerIntro_Ground}
	SafeCreate \{nodeName = Z_Forum_JS_Ground}
	TOD_Proxim_Apply_CareerIntroFX
	SafeKill \{nodeName = Z_forum_GFX_FX_CareerIntro_FrontSmoke_01}
	SafeKill \{nodeName = Z_forum_GFX_CareerIntro_Dust_01}
	CCam_DoMorph \{LockTo = world
		pos = (21.796865, 26.676044, 43.9552)
		Quat = (0.09026301, -0.91221493, 0.28627703)
		FOV = 72.0}
	CCam_WaitMorph
	CameraCuts_WaitScript camera_songtime = <camera_songtime>
endscript

script setslomo_intro \{slomo_factor = 1.0}
	change careerintro_current_slomo = <slomo_factor>
	setslomo <slomo_factor>
endscript
Default_CareerIntro_Transition = {
	time = 67000
	ScriptTable = [
	]
}
Common_CareerIntro_Transition = {
	time = 67000
	ScriptTable = [
		{
			time = 0
			Scr = Start_Preloaded_Celeb_Intro_Stream
		}
		{
			time = 0
			Scr = Transition_StopRendering
		}
		{
			time = 0
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = Idle
			}
		}
		{
			time = 0
			Scr = play_intro
			params = {
			}
		}
		{
			time = 0
			Scr = play_intro_anims
			params = {
			}
		}
		{
			time = 0
			Scr = VH_GameIntro_movie_setup
		}
		{
			time = 0
			Scr = Change_Crowd_Looping_SFX
			params = {
				crowd_looping_state = neutral
			}
		}
		{
			time = 0
			Scr = ChangeToGameIntroJumbotronCams
			params = {
			}
		}
		{
			time = 1
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_HouseLightsUp
				VH_GameIntro_Snapshot_transitionTime = 0.01
			}
		}
		{
			time = 1
			Scr = VH_GameIntro_play_bandBelow
		}
		{
			time = 2
			Scr = Transition_CameraCut
			params = {
				prefix = 'cameras_VHgameintro'
				changenow
				name = gameIntro
			}
		}
		{
			time = 3
			Scr = SpecialCamera_PlayAnim
			params = {
				obj = 'TRG_Geo_Camera_GameIntro'
				Anim = VH_GameIntro_Camera
			}
		}
		{
			time = 15
			Scr = Transition_ChangeIK
			params = {
				name = Guitarist
				enabled = false
			}
		}
		{
			time = 18
			Scr = UnhideGameIntroJumboTronBackground
			params = {
			}
		}
		{
			time = 20
			Scr = CameraCuts_SetNextScreenFx
			params = {
				effect = Noisy
			}
		}
		{
			time = 100
			Scr = Transition_StartRendering
		}
		{
			time = 1000
			Scr = SoundEvent
			params = {
				event = Crowd_OneShot_Large_EXT_Good
			}
		}
		{
			time = 2000
			Scr = SoundEvent
			params = {
				event = Crowd_OneShot_Large_EXT_Good
			}
		}
		{
			time = 3200
			Scr = SoundEvent
			params = {
				event = Crowd_Whistle_Large_EXT_Good
			}
		}
		{
			time = 4300
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_CleanUp
				VH_GameIntro_Snapshot_transitionTime = 1.4
			}
		}
		{
			time = 4501
			Scr = Change_Crowd_Looping_SFX
			params = {
				crowd_looping_state = good
			}
		}
		{
			time = 5514
			Scr = VH_GameIntro_showScreenText01
			params = {
			}
		}
		{
			time = 5520
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = GameIntro_Idle
			}
		}
		{
			time = 5587
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_L
			}
		}
		{
			time = 5587
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_R
			}
		}
		{
			time = 4950
			Scr = GameIntro_startConfetti
			params = {
			}
		}
		{
			time = 5800
			Scr = VH_GameIntro_Lightshow
			params = {
			}
		}
		{
			time = 7000
			Scr = Band_MoveToNode
			params = {
				name = vocalist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 7001
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = VH_GameIntro_S_01
			}
		}
		{
			time = 7002
			Scr = Band_MoveToNode
			params = {
				name = bassist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 7003
			Scr = Transition_PlaySimpleAnim
			params = {
				name = bassist
				Anim = VH_GameIntro_B_01
			}
		}
		{
			time = 7632
			Scr = Band_MoveToNode
			params = {
				name = Guitarist
				node = 'All_GameIntroStart'
			}
		}
		{
			time = 7633
			Scr = Transition_PlaySimpleAnim
			params = {
				name = Guitarist
				Anim = VH_GameIntro_G_guitar_solo_01
			}
		}
		{
			time = 8275
			Scr = SoundEvent
			params = {
				event = Eddie_Chant
			}
		}
		{
			time = 9019
			Scr = VH_GameIntro_showScreenText02
			params = {
			}
		}
		{
			time = 12523
			Scr = VH_GameIntro_showScreenText02_5
			params = {
			}
		}
		{
			time = 15471
			Scr = Band_MoveToNode
			params = {
				name = Drummer
				node = 'drummer_start'
			}
		}
		{
			time = 15472
			Scr = Transition_PlaySimpleAnim
			params = {
				name = Drummer
				Anim = VH_GameIntro_D_02
			}
		}
		{
			time = 16835
			Scr = Band_MoveToNode
			params = {
				name = Guitarist
				node = 'Guitarist_GameIntroStart'
			}
		}
		{
			time = 16835
			Scr = Transition_PlaySimpleAnim
			params = {
				name = Guitarist
				Anim = VH_GameIntro_G_guitar_solo_02
			}
		}
		{
			time = 16022
			Scr = VH_GameIntro_showScreenText03
			params = {
			}
		}
		{
			time = 17000
			Scr = Band_MoveToNode
			params = {
				name = vocalist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 17001
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = VH_GameIntro_S_01
			}
		}
		{
			time = 18860
			Scr = Band_MoveToNode
			params = {
				name = bassist
				node = 'Bassist_gameIntro01'
			}
		}
		{
			time = 18860
			Scr = Transition_PlaySimpleAnim
			params = {
				name = bassist
				Anim = VH_GameIntro_B_01
			}
		}
		{
			time = 19000
			Scr = SoundEvent
			params = {
				event = Eruption_Intro
			}
		}
		{
			time = 19001
			Scr = VH_gameIntro_littlePyro
			params = {
			}
		}
		{
			time = 19364
			Scr = VH_gameIntro_littlePyro
			params = {
			}
		}
		{
			time = 19500
			Scr = Crowd_AllPlayAnim
			params = {
				Anim = GameIntro_Idle
			}
		}
		{
			time = 19514
			Scr = VH_gameIntro_littlePyro
			params = {
			}
		}
		{
			time = 20750
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_EddieSpot
				VH_GameIntro_Snapshot_transitionTime = 0.02
			}
		}
		{
			time = 20750
			Scr = VH_GameIntro_showWalkwayRising
			params = {
			}
		}
		{
			time = 20900
			Scr = VH_gameIntro_bigPyro
			params = {
			}
		}
		{
			time = 20900
			Scr = SoundEvent
			params = {
				event = Pyro_Large
			}
		}
		{
			time = 20500
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_L
			}
		}
		{
			time = 20500
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_R
			}
		}
		{
			time = 22598
			Scr = CameraBlur_SlowZoom_InandOut
			params = {
			}
		}
		{
			time = 30000
			Scr = Band_MoveToNode
			params = {
				name = vocalist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 30002
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = VH_GameIntro_S_01
			}
		}
		{
			time = 34001
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_AlexSpot
				VH_GameIntro_Snapshot_transitionTime = 0.001
			}
		}
		{
			time = 35800
			Scr = Band_SetIKChain
			params = {
				name = bassist
				chain = slave
			}
		}
		{
			time = 35860
			Scr = Band_MoveToNode
			params = {
				name = bassist
				node = 'Bassist_gameIntro01'
			}
		}
		{
			time = 35861
			Scr = Transition_PlaySimpleAnim
			params = {
				name = bassist
				Anim = VH_GameIntro_B_02
			}
		}
		{
			time = 36350
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_L
			}
		}
		{
			time = 36350
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_R
			}
		}
		{
			time = 37984
			Scr = CameraBlur_SlowZoom_InandOut
			params = {
			}
		}
		{
			time = 38000
			Scr = Band_MoveToNode
			params = {
				name = vocalist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 38001
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = VH_GameIntro_S_01
			}
		}
		{
			time = 38050
			Scr = VH_GameIntro_Pyro_Sparks_Back_3
			params = {
			}
		}
		{
			time = 38510
			Scr = VH_GameIntro_crash2
		}
		{
			time = 38520
			Scr = VH_GameIntro_crash1
		}
		{
			time = 42700
			Scr = Band_MoveToNode
			params = {
				name = vocalist
				node = 'vocalist_gameintrostart'
			}
		}
		{
			time = 42700
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = VH_GameIntro_S_01
			}
		}
		{
			time = 42700
			Scr = HandIKFix
			params = {
			}
		}
		{
			time = 42823
			Scr = CameraBlur_SlowZoom_InandOut
			params = {
			}
		}
		{
			time = 43701
			Scr = VH_GameIntro_showDaveJumbotron
			params = {
			}
		}
		{
			time = 43705
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_DaveSpot
				VH_GameIntro_Snapshot_transitionTime = 0.001
			}
		}
		{
			time = 44207
			Scr = Band_MoveToNode
			params = {
				name = Drummer
				node = 'all_gameintrostart'
			}
		}
		{
			time = 44207
			Scr = Transition_PlaySimpleAnim
			params = {
				name = Drummer
				Anim = VH_GameIntro_D_02
			}
		}
		{
			time = 44207
			Scr = VH_GameIntro_hideGong
			params = {
			}
		}
		{
			time = 44207
			Scr = Band_MoveToNode
			params = {
				name = bassist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 44691
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_L
			}
		}
		{
			time = 44691
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_R
			}
		}
		{
			time = 45538
			Scr = CameraBlur_SlowZoom_InandOut
			params = {
			}
		}
		{
			time = 54000
			Scr = VH_GameIntro_showScreenText04
			params = {
			}
		}
		{
			time = 59474
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_L
			}
		}
		{
			time = 59474
			Scr = SoundEvent
			params = {
				event = Intro_Cheer_R
			}
		}
		{
			time = 57000
			Scr = Band_MoveToNode
			params = {
				name = vocalist
				node = 'all_gameintrostart'
			}
		}
		{
			time = 57001
			Scr = Transition_PlaySimpleAnim
			params = {
				name = vocalist
				Anim = VH_GameIntro_S_01
			}
		}
		{
			time = 57001
			Scr = Transition_PlaySimpleAnim
			params = {
				name = bassist
				Anim = VH_GameIntro_B_01
			}
		}
		{
			time = 60801
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_CleanUp
				VH_GameIntro_Snapshot_transitionTime = 1
			}
		}
		{
			time = 63301
			Scr = Transition_ChangeIK
			params = {
				name = Guitarist
				enabled = true
			}
		}
		{
			time = 63302
			Scr = Transition_ChangeIK
			params = {
				name = bassist
				enabled = true
			}
		}
		{
			time = 64000
			Scr = Band_MoveToNode
			params = {
				name = Guitarist
				node = 'guitarist_start'
			}
		}
		{
			time = 64001
			Scr = Transition_PlaySimpleAnim
			params = {
				name = Guitarist
				Anim = VH_GameIntro_G_guitar_solo_01
			}
		}
		{
			time = 66000
			Scr = VH_GameIntro_PlaySnapshot
			params = {
				VH_GameIntro_Snapshot = GameIntro_CleanUp
				VH_GameIntro_Snapshot_transitionTime = 0.9
			}
		}
		{
			time = 66900
			Scr = CameraCuts_SetNextScreenFx
			params = {
				effect = `default`
			}
		}
		{
			time = 66990
			Scr = GameIntro_PostCleanup
			params = {
			}
		}
		{
			time = 66999
			Scr = GameIntro_printEnd
			params = {
			}
		}
		{
			time = 66999
			Scr = VH_GameIntro_UnhideGong
			params = {
			}
		}
	]
	printf
	channel = bort
	qs("\L---- out of scripot table -----")
	EndWithDefaultCamera
	SyncWithNoteCameras
}
Default_cameras_VHgameintro = [
	{
		name = gameIntro
		LockTo = z_s_stage_TRG_Geo_Camera_GameIntro
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		FOV = 59.0
	}
]

script VH_GameIntro_Lightshow 
	LightShow_SetTime \{time = 2.5}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow01
		UseSnapshotPositions = true
		save = true}
	Wait \{2.5
		seconds}
	LightShow_SetTime \{time = 1.7}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow02
		UseSnapshotPositions = true
		save = true}
	Wait \{1.7
		seconds}
	LightShow_SetTime \{time = 1.5}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow03
		UseSnapshotPositions = true
		save = true}
	Wait \{1.5
		seconds}
	LightShow_SetTime \{time = 1.3}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow04
		UseSnapshotPositions = true
		save = true}
	Wait \{1.3
		seconds}
	LightShow_SetTime \{time = 1.2}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow05
		UseSnapshotPositions = true
		save = true}
	Wait \{1.2
		seconds}
	LightShow_SetTime \{time = 1.1}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow02
		UseSnapshotPositions = true
		save = true}
	Wait \{1.1
		seconds}
	LightShow_SetTime \{time = 1.1}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow03
		UseSnapshotPositions = true
		save = true}
	Wait \{1.1
		seconds}
	LightShow_SetTime \{time = 1}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow04
		UseSnapshotPositions = true
		save = true}
	Wait \{1
		seconds}
	LightShow_SetTime \{time = 1}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow05
		UseSnapshotPositions = true
		save = true}
	Wait \{1
		seconds}
	LightShow_SetTime \{time = 0.5}
	LightShow_PlaySnapshot \{name = GameIntro_LightShow_off
		UseSnapshotPositions = true
		save = true}
	Wait \{1
		seconds}
endscript

script VH_GameIntro_PlaySnapshot 
	printf channel = bort 'VH_GameIntro_PlaySnapshot - snapshot=%n' n = <VH_GameIntro_Snapshot>
	LightShow_SetTime time = <VH_GameIntro_Snapshot_transitionTime>
	LightShow_PlaySnapshot name = <VH_GameIntro_Snapshot> UseSnapshotPositions = true save = true
endscript

script VH_GameIntro_hideGong 
	z_s_stage_g_gong :hide
endscript

script VH_GameIntro_UnhideGong 
	z_s_stage_g_gong :unhide
endscript
VH_gameIntro_littlePyro_pos = [
	(-2.1531098, -0.17779, 7.53772)
	(1.98238, -0.17779, 7.53772)
	(-2.62577, -0.17779, 7.53772)
	(2.4550402, -0.17779, 7.53772)
	(-3.1446898, -0.17779, 7.53772)
	(3.0023, -0.17779, 7.53772)
]

script VH_gameIntro_littlePyro 
	i = 0
	begin
	begin
	GetUniqueCompositeObjectID \{preferredID = Z_s_stage_Pyro_Moments_Front_1_01}
	CreateParticleSystem name = <uniqueID> pos = ($VH_gameIntro_littlePyro_pos [<i>]) params_Script = $GP_FX_sparkSpurt_sparks_02 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = Z_s_stage_Pyro_Moments_Front_1_02}
	CreateParticleSystem name = <uniqueID> pos = ($VH_gameIntro_littlePyro_pos [<i>]) params_Script = $GP_FX_sparkSpurt_Flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	GetUniqueCompositeObjectID \{preferredID = Z_s_stage_Pyro_Moments_Front_1_03}
	CreateParticleSystem name = <uniqueID> pos = ($VH_gameIntro_littlePyro_pos [<i>]) params_Script = $GP_FX_sparkSpurt_Glow_02 groupID = zoneparticles
	i = (<i> + 1)
	Wait \{0.001
		seconds}
	repeat 2
	Wait \{0.0667
		seconds}
	repeat 3
endscript

script VH_gameIntro_bigPyro 
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_01 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_02 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_03 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_04 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_05 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_06 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_07 :Obj_MoveToPos \{(0.02968, 0.07, 7.4151807)
		time = 0.01}
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_07}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_reallyBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_071}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_07 params_Script = $GP_FX_sparkleRocket_trailSparksBig_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_072}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_07 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_073}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_07 params_Script = $GP_FX_sparkleRocket_trailGlowBig_01 groupID = zoneparticles
	Wait \{1
		frame}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_07 :Obj_MoveToPos \{(0.5, 11.0, 8.41518)
		time = 1}
	Wait \{0.2
		second}
	VH_gameIntro_bigPyro_lights_dim
	Wait \{0.1
		second}
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_03}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_midBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_031}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_03 params_Script = $GP_FX_sparkleRocket_trailSparks_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_032}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_03 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_033}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_03 params_Script = $GP_FX_sparkleRocket_trailGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	VH_gameIntro_bigPyro_lights_dim
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_03 :Obj_MoveToPos \{(-1.5, 10.2, 8.1)
		time = 1}
	Wait \{0.1
		second}
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_05}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_midBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_051}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_05 params_Script = $GP_FX_sparkleRocket_trailSparks_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_052}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_05 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_053}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_05 params_Script = $GP_FX_sparkleRocket_trailGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_05 :Obj_MoveToPos \{(1.1, 10.2, 7.1)
		time = 1}
	Wait \{0.1
		second}
	VH_gameIntro_bigPyro_lights_dim
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_01}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_midBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_011}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_01 params_Script = $GP_FX_sparkleRocket_trailSparks_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_012}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_01 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_013}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_01 params_Script = $GP_FX_sparkleRocket_trailGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_01 :Obj_MoveToPos \{(1.5, 11.0, 7.9)
		time = 1}
	Wait \{0.08
		second}
	VH_gameIntro_bigPyro_lights_dim
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_02}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_midBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_021}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_02 params_Script = $GP_FX_sparkleRocket_trailSparks_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_022}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_02 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_023}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_02 params_Script = $GP_FX_sparkleRocket_trailGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_02 :Obj_MoveToPos \{(-0.9, 11.2, 7.4151807)
		time = 1}
	Wait \{0.08
		second}
	VH_gameIntro_bigPyro_lights_dim
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_04}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_midBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_041}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_04 params_Script = $GP_FX_sparkleRocket_trailSparks_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_042}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_04 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_043}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_04 params_Script = $GP_FX_sparkleRocket_trailGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_04 :Obj_MoveToPos \{(-1.1, 10.5, 7.0)
		time = 1}
	Wait \{0.08
		second}
	VH_gameIntro_bigPyro_lights_dim
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_pyroBig_06}
	CreateParticleSystem name = <uniqueID> pos = (0.02968, 0.07, 7.4151807) params_Script = $GP_FX_flashPotBig_flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	VH_gameIntro_bigPyro_lights_midBright
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_061}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_06 params_Script = $GP_FX_sparkleRocket_trailSparks_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_062}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_06 params_Script = $GP_FX_sparkleRocket_flare_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_063}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_s_stage_GFX_FX_Fireworks_LaunchBox_06 params_Script = $GP_FX_sparkleRocket_trailGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	Z_s_stage_GFX_FX_Fireworks_LaunchBox_06 :Obj_MoveToPos \{(2.1, 10.7, 8.1)
		time = 1}
	VH_gameIntro_bigPyro_lights_dark
endscript

script VH_gameIntro_bigPyro_lights_reallyBright 
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 1.9
		time = 0.1
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 83
		field = 90}
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Center_Spot
		intensity = 3.3
		time = 0.1
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 17
		field = 46}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 1.9
		time = 0.1
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 77}
	SetLightIntensity \{name = z_s_stage_LFX_L_Crowd_Ambient
		intensity = 0.51
		time = 0.02
		LightColor = (0.9, 0.5, 0.8)
		Hotspot = 85
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Crowd_Direct
		intensity = 1.2
		time = 0.02
		LightColor = (0.9, 0.5, 0.8)
		Hotspot = 73
		field = 77}
	SetLightIntensity \{name = z_s_stage_LFX_L_stage_Ambient
		intensity = 1.2
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontLeft_Spot
		intensity = 1.4
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Spot
		intensity = 1.2
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Direct
		intensity = 1.4
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
endscript

script VH_gameIntro_bigPyro_lights_dim 
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 1.2
		time = 0.1
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 83
		field = 90}
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Center_Spot
		intensity = 1.8
		time = 0.1
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 17
		field = 46}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 1.2
		time = 0.1
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 77}
	SetLightIntensity \{name = z_s_stage_LFX_L_Crowd_Ambient
		intensity = 0.31
		time = 0.02
		LightColor = (0.9, 0.5, 0.8)
		Hotspot = 85
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Crowd_Direct
		intensity = 0.6
		time = 0.02
		LightColor = (0.9, 0.5, 0.8)
		Hotspot = 73
		field = 77}
	SetLightIntensity \{name = z_s_stage_LFX_L_stage_Ambient
		intensity = 0.6
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontLeft_Spot
		intensity = 0.6
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Spot
		intensity = 0.3
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Direct
		intensity = 0.6
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
endscript

script VH_gameIntro_bigPyro_lights_midBright 
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 1.4
		time = 0.01
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 83
		field = 90}
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Center_Spot
		intensity = 2.4
		time = 0.01
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 20
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 1.6
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 77}
	SetLightIntensity \{name = z_s_stage_LFX_L_Crowd_Ambient
		intensity = 0.41
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 85
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Crowd_Direct
		intensity = 1
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 77}
	SetLightIntensity \{name = z_s_stage_LFX_L_stage_Ambient
		intensity = 1
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontLeft_Spot
		intensity = 1
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Spot
		intensity = 0.6
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Direct
		intensity = 1.2
		time = 0.02
		LightColor = (1.0, 0.8, 0.6)
		Hotspot = 73
		field = 90}
endscript

script VH_gameIntro_bigPyro_lights_dark 
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Center_Spot
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_LFX_L_Crowd_Ambient
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_lfx_L_Crowd_Direct
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_LFX_L_stage_Ambient
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontLeft_Spot
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Spot
		intensity = 0
		time = 0.4}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_FrontRight_Direct
		intensity = 0
		time = 0.4}
endscript

script CareerIntro_LightingandFX 
	SafeKill \{nodeName = Z_Forum_JS_Ground}
	SafeCreate \{nodeName = Z_Forum_CareerIntro_Ground}
	ChangeNodeFlag \{LS_MOOD_BLACKOUT
		0}
	SafeKill \{nodeName = Z_Forum_Tunnel_Light}
	Wait \{6.0
		seconds}
	Wait \{1.3
		seconds}
	spawnscriptnow \{Z_ForumCareerIntro_Pyro}
	Wait \{2.5
		seconds}
	Z_Forum_Pyro_Moments_Front_1
	Z_Forum_Pyro_Moments_Mid_2
	Z_Forum_Pyro_Moments_back_2
endscript

script CareerIntro_IntroCamSnapshots 
	LightShow_PlaySnapshot \{name = Falling02
		UseSnapshotPositions = true
		save = true}
	Wait \{4
		seconds}
	LightShow_SetTime \{time = 1}
	LightShow_PlaySnapshot \{name = CareerIntro_Cut1_02
		UseSnapshotPositions = true
		save = true}
endscript

script CareerIntro_LogoCamSnapshots 
	LightShow_SetTime \{time = 0}
	LightShow_PlaySnapshot \{name = CareerIntro_Dark_02
		UseSnapshotPositions = true
		save = true}
	Wait \{0.5
		seconds}
	LightShow_SetTime \{time = 0.4}
	LightShow_PlaySnapshot \{name = CareerIntro_LogoCam_Dark_01
		UseSnapshotPositions = true
		save = true}
endscript

script CareerIntro_Cam6Snapshots 
	Wait \{1.3
		second}
	LightShow_SetTime \{time = 0.5}
	LightShow_PlaySnapshot \{name = CareerIntro_Dark_02
		UseSnapshotPositions = true
		save = true}
endscript

script CareerIntro_PyroLightModulate 
	EnableLight \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01}
	SetLightIntensity \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01
		i = 0}
	SetLightIntensityOverTime \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01
		i = 2
		time = 0.2}
	SetLightIntensityOverTime \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01
		i = 0
		time = 0.2}
	disablelight \{name = Z_Forum_GFX_CareerIntro_PyroLight_Front_01}
endscript

script Sunflareright 
	Obj_RotZ \{Speed = 100}
endscript

script SunflareLeft 
	Obj_RotX \{Speed = -100}
endscript
Z_ForumCareerIntro_Pyro_Pos = [
	(9.64964, -1.33624, -15.3742)
	(10.7390995, -0.781065, -15.618501)
	(11.1995, -1.2849901, -14.436999)
	(12.541901, -1.11918, -14.3761)
]

script Z_ForumCareerIntro_Pyro 
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_01}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_01 params_Script = $GP_FX_FE_Fireworks_SparkleRocq groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_02}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_01 params_Script = $GP_FX_FE_Fireworks_SparkleRocket_Top_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_05}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_02 params_Script = $GP_FX_FE_Fireworks_SparkleRocq groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_06}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_02 params_Script = $GP_FX_FE_Fireworks_SparkleRocket_Top_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_051}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_05 params_Script = $GP_FX_FE_Fireworks_SparkleRocq groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_061}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_05 params_Script = $GP_FX_FE_Fireworks_SparkleRocket_Top_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_052}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_06 params_Script = $GP_FX_FE_Fireworks_SparkleRocq groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_062}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_06 params_Script = $GP_FX_FE_Fireworks_SparkleRocket_Top_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_053}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_07 params_Script = $GP_FX_FE_Fireworks_SparkleRocq groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_063}
	CreateParticleSystem_WithScript name = <uniqueID> ObjID = Z_Forum_GFX_FX_Fireworks_LaunchBox_07 params_Script = $GP_FX_FE_Fireworks_SparkleRocket_Top_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = FE_Rocket_073}
	Z_Forum_GFX_FX_Fireworks_LaunchBox_01 :Obj_MoveToPos \{(9.70019, 6.8198104, -20.407299)
		time = 1}
	Z_Forum_GFX_FX_Fireworks_LaunchBox_02 :Obj_MoveToPos \{(15.811001, 8.627581, -13.018901)
		time = 1}
	Z_Forum_GFX_FX_Fireworks_LaunchBox_05 :Obj_MoveToPos \{(7.64603, 4.50002, -21.449202)
		time = 1}
	Z_Forum_GFX_FX_Fireworks_LaunchBox_06 :Obj_MoveToPos \{(10.5491, 8.120601, -17.01)
		time = 1}
	Z_Forum_GFX_FX_Fireworks_LaunchBox_07 :Obj_MoveToPos \{(17.361599, 5.06249, -14.971999)
		time = 1}
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC06ww}
	CreateParticleSystem name = <uniqueID> pos = (16.4316, -0.37734798, -24.3222) params_Script = $GP_CareerIntro_BigExplosion groupID = zoneparticles
	i = 0
	begin
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC06}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>]) params_Script = $GP_FX_CareerIntro_PyroSparsks_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC01}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>]) params_Script = $GP_FX_FSC_BottomGlow_01 groupID = zoneparticles
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC02}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>]) params_Script = $GP_FX_CareerIntro_PyroGlow_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC03}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>]) params_Script = $GP_FX_CareerIntro_PyroGlow_02 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC04}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>]) params_Script = $GP_FX_FSC_GlowSmoke_01 groupID = zoneparticles
	Wait \{1
		frame}
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC05}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>] + (0.0, 1.0, 0.0)) params_Script = $GP_FX_CareerIntro_PyroSmoke_01 groupID = zoneparticles
	Wait \{1
		frame}
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC05}
	CreateParticleSystem name = <uniqueID> pos = ($Z_ForumCareerIntro_Pyro_Pos [<i>]) params_Script = $GP_FX_FSC_GreySmoke_Column_01 groupID = zoneparticles
	Wait \{1
		frame}
	i = (<i> + 1)
	Wait \{1
		frame}
	repeat 4
	GetUniqueCompositeObjectID \{preferredID = Z_ForumCareerIntro_Pyro_FSC022}
	CreateParticleSystem name = <uniqueID> pos = (9.732169, 4.23252, -12.0106) params_Script = $GP_CareerIntro_WideSparks_01 groupID = zoneparticles
endscript

script PlayIntroCam 
	if NOT GotParam \{Anim}
		printf \{qs("\LPlayIntroCam called with without anim param")}
		return
	endif
	StopSoundEvent \{Eruption_Eddie
		fade_time = 5.5
		fade_type = log_slow}
	SoundEvent \{event = Large_EXT_Encore_Crowd}
	if NOT CompositeObjectExists \{name = vocalist}
		printf \{qs("\LCouldn't find vocalist in PlayIntroCam")}
		return
	endif
	StopSoundEvent \{Large_EXT_Encore_Crowd
		fade_time = 5.5
		fade_type = log_slow}
	MomentCamera_PlayAnim lock_target = moment_cam_lock_target_01 node = 'TRG_Geo_Camera_Performance_SING01' Anim = <Anim>
endscript

script CreateInVenueLoadingScreen 
	GameMode_GetType
	if NOT (($current_transition) = encore)
		if (($skipping_jimmy_encore_anim) = 1)
			ui_event_wait \{event = menu_change
				data = {
					state = UIstate_encore_confirmation
				}}
		elseif (($is_network_game = 1 && <type> = career) || $is_network_game = 0)
			ui_event_wait \{event = menu_change
				data = {
					state = uistate_song_breakdown
				}}
		endif
	else
		ui_event_wait \{event = menu_change
			data = {
				state = UIstate_encore_confirmation
			}}
	endif
endscript

script PauseInVenueLoadingScreen 
	if ($is_network_game = 1)
		GameMode_GetType
		if (<type> = career)
			change \{songtime_paused = 1}
			ClearGameOver
			SyncAndLaunchNetGame
			BroadcastEvent \{type = done_loading}
			begin
			if ($net_ready_to_start)
				printf \{qs("\LReady to start let's fire")}
				break
			endif
			Wait \{1
				gameframe}
			repeat
			change \{songtime_paused = 0}
		endif
		return
	endif
	if (($current_transition) = encore)
		return
	elseif (($skipping_jimmy_encore_anim) = 1)
		change \{skipping_jimmy_encore_anim = 0}
		return
	endif
	change \{songtime_paused = 1}
	begin
	if ($gem_scroller_all_data_has_loaded = 0)
		Wait \{1
			gameframe}
	else
		break
	endif
	repeat
	ui_song_breakdown_pause_between_songs
endscript

script Common_Loading_TransitionEnd 
	printscriptinfo \{'Common_Loading_TransitionEnd'}
	GameMode_GetType
	if (($is_network_game = 1 && <type> = career) || $is_network_game = 0)
		if ((<type> = quickplay) && ($is_network_game = 0))
			return
		endif
		ui_event \{event = menu_back
			data = {
				state = uistate_gameplay
			}}
		if CompositeObjectExists \{name = vocalist}
			vocalist :unhide
			vocalist :ragdoll_markforreset
		endif
	endif
endscript

script Transition_SelectTransition \{practice_intro = 0}
	change \{finalbandintro_transition_playing = 0}
	change \{show_boss_helper_screen = 0}
	change \{skipping_jimmy_encore_anim = 0}
	printf \{qs("\LTransition_SelectTransition")}
	if (<practice_intro> = 1)
		return
	endif
	if ($current_transition = debugintro)
		change \{current_transition = intro}
		return
	endif
	if ($coop_dlc_active = 1)
		change \{current_transition = fastintro}
		return
	endif
	if ($debug_encore = 1)
		change \{current_transition = encore}
		return
	endif
	if ($game_mode = p1_career ||
			$game_mode = p2_career ||
			$game_mode = p3_career ||
			$game_mode = p4_career)
		get_progression_globals ($current_progression_flag) use_current_tab = 1
		Career_Songs = <tier_global>
		tier = ($current_gig_number)
		if Progression_IsEncoreSong tier_global = <tier_global> tier = <tier> song = ($current_song)
			<is_encore> = true
			if GetPakManCurrent \{map = zones}
				if (<pak> = z_tushino)
					if ($current_song != NoLeafClover)
						<is_encore> = false
					endif
				endif
			endif
			if (<is_encore> = true)
				change \{current_transition = encore}
				return
			endif
		endif
		if NOT progression_check_intro_complete
			change \{current_transition = careerintro}
			return
		endif
		printf qs("\L_______ GIG %d / 10 ______________") d = ($current_gig_number)
		if (($current_gig_number) = 10)
			if NOT progression_check_finalbandintro_complete
				printf \{qs("\L_______ GIG 10 XXX FBI__________")}
				progression_set_finalbandintro_complete
				change \{current_transition = FinalBandIntro}
				return
			endif
		endif
		if should_play_long_venue_intro
			change \{current_transition = intro}
			return
		endif
	endif
	change \{current_transition = fastintro}
endscript

script Transition_SelectCelebTransition 
	GetArraySize ($Celeb_Intro_Transitions)
	index = 0
	begin
	valid = 1
	if StructureContains Structure = ($Celeb_Intro_Transitions [<index>]) song
		if NOT ($current_song = $Celeb_Intro_Transitions [<index>].song)
			valid = 0
		endif
	else
		valid = 0
	endif
	GameMode_GetNumPlayersShown
	if (<num_players_shown> > 1)
		part = ($Celeb_Intro_Transitions [<index>].part)
		switch <part>
			case guitar
			if is_any_player_on_part \{part = guitar}
				valid = 0
			endif
			case guitar_vocals
			if is_any_player_on_part \{part = guitar}
				if is_any_player_on_part \{part = Vocals}
					valid = 0
				endif
			endif
			case bass_vocals
			if is_any_player_on_part \{part = Bass}
				if is_any_player_on_part \{part = Vocals}
					valid = 0
				endif
			endif
			case Vocals
			if is_any_player_on_part \{part = Vocals}
				valid = 0
			endif
			case Drums
			if is_any_player_on_part \{part = drum}
				valid = 0
			endif
			case no_replacements
			valid = <valid>
			default
			valid = 0
		endswitch
	endif
	if StructureContains Structure = ($Celeb_Intro_Transitions [<index>]) boss_song
		boss_song = ($Celeb_Intro_Transitions [<index>].intro)
		GameMode_GetNumPlayersShown
		if ((<num_players_shown> = 1) && ($player1_status.part = guitar))
			if (<boss_song> = false)
				valid = 0
			endif
		else
			if (<boss_song> = true)
				valid = 0
			endif
		endif
	endif
	if (<valid> = 1)
		FormatText checksumname = transition '%s' s = ($Celeb_Intro_Transitions [<index>].intro) AddToStringLookup = true
		change current_transition = <transition>
		if StructureContains Structure = ($Celeb_Intro_Transitions [<index>]) show_boss_helper_screen
			change \{show_boss_helper_screen = 1}
		endif
		return \{true}
	endif
	index = (<index> + 1)
	repeat <array_size>
	return \{false}
endscript

script Transition_RandomizeVOIntros 
	<result> = []
	GetArraySize ($metallica_intro_vo_data.random_sets)
	<i> = 0
	begin
	AddArrayElement array = <result> element = <i>
	<result> = <array>
	<i> = (<i> + 1)
	repeat <array_size>
	<i> = 0
	begin
	GetRandomValue a = 0 b = (<array_size> -1) Integer name = newindex
	<temp> = (<result> [<i>])
	SetArrayElement ArrayName = result index = <i> newvalue = (<result> [<newindex>])
	SetArrayElement ArrayName = result index = <newindex> newvalue = <temp>
	<i> = (<i> + 1)
	repeat <array_size>
	change \{metallica_intro_vo_index = 0}
	change metallica_intro_vo_order = <result>
endscript

script Transition_SelectNextMetallicaVOIndex 
	change metallica_intro_vo_index = ($metallica_intro_vo_index + 1)
	GetArraySize ($metallica_intro_vo_data.random_sets)
	if NOT ($metallica_intro_vo_index < <array_size>)
		Transition_RandomizeVOIntros
	endif
endscript

script Transition_ShouldUseVOTransition 
	if StructureContains Structure = ($metallica_intro_vo_data.song_specific_sets) <song>
		if Progression_ShouldPlaySongSpecificVO tier_global = <tier_global> song = <song>
			return {
				true
				transition_data = ($metallica_intro_vo_data.song_specific_sets.<song>)
			}
		else
		endif
	endif
	GetArraySize ($metallica_intro_vo_data.exclude_venues)
	if (<array_size> > 0)
		<i> = 0
		begin
		if (<venue> = ($metallica_intro_vo_data.exclude_venues [<i>]))
			return \{false}
		endif
		<i> = (<i> + 1)
		repeat <array_size>
	endif
	GetArraySize ($metallica_intro_vo_data.exclude_songs)
	if (<array_size> > 0)
		<i> = 0
		begin
		if (<venue> = ($metallica_intro_vo_data.exclude_songs [<i>]))
			return \{false}
		endif
		<i> = (<i> + 1)
		repeat <array_size>
	endif
	<rnd> = RandomFloat (0.0, 1.0)
	printf qs("\Lrandom transition weight: %f") f = <rnd>
	if (<rnd> > ($metallica_intro_vo_data.random_frequency))
		return \{false}
	endif
	<index> = ($metallica_intro_vo_order [$metallica_intro_vo_index])
	<transition_data> = ($metallica_intro_vo_data.random_sets [<index>])
	Transition_SelectNextMetallicaVOIndex
	return {
		true
		transition_data = <transition_data>
	}
endscript

script Transition_GetTransitionSpecificAnim 
	RequireParams \{[
			type
			part
			key
			who
		]}
	if ($current_transition = <type>)
		<Structure> = $metallica_intro_vo_current_struct
		if StructureContains Structure = <Structure> <key>
			return custom_anim_name = (<Structure>.<key>)
		endif
	endif
endscript

script Transition_KillAll 
	KillSpawnedScript \{id = Transitions}
	change \{transition_playing = false}
	change \{current_playing_transition = none}
endscript

script Transition_GetPrefix \{type = intro}
	celeb_intro = 0
	if StructureContains Structure = $Transition_Types <type>
		printstruct <...>
		type_textnl = ($Transition_Types.<type>.textnl)
	else
		GetArraySize ($Celeb_Intro_Transitions)
		index = 0
		begin
		FormatText checksumname = transition '%s' s = ($Celeb_Intro_Transitions [<index>].intro)
		if (<type> = <transition>)
			type_textnl = ($Celeb_Intro_Transitions [<index>].intro)
			celeb_intro = 1
			break
		endif
		index = (<index> + 1)
		repeat <array_size>
	endif
	if NOT GotParam \{type_textnl}
		printstruct <...>
		ScriptAssert \{qs("\LUnknown transition type")}
	endif
	return type_textnl = <type_textnl> celeb_intro = <celeb_intro>
endscript

script Transition_GetProps 
	Transition_GetPrefix <...>
	GetPakManCurrentName \{map = zones}
	FormatText checksumname = Transition_Props '%s_%p_Transition' p = <type_textnl> s = <pakname>
	if NOT GlobalExists name = <Transition_Props>
		FormatText checksumname = Transition_Props 'override_%p_Transition' p = <type_textnl>
	endif
	if NOT GlobalExists name = <Transition_Props>
		FormatText checksumname = Transition_Props 'default_%p_Transition' p = <type_textnl> s = <pakname>
	endif
	if (<celeb_intro> = 1)
		if NOT GlobalExists name = <Transition_Props>
			Transition_Props = Default_Intro_Transition
		endif
	endif
	FormatText checksumname = Common_Transition_Props 'Common_%p_Transition' p = <type_textnl>
	common_type_textnl = <type_textnl>
	if (<celeb_intro> = 1)
		common_type_textnl = 'intro'
		if NOT GlobalExists name = <Common_Transition_Props>
			Common_Transition_Props = Common_Intro_Transition
		endif
	endif
	return type_textnl = <type_textnl> common_type_textnl = <common_type_textnl> Transition_Props = <Transition_Props> Common_Transition_Props = <Common_Transition_Props>
endscript

script Transition_GetTime \{type = intro}
	Transition_GetProps type = <type>
	<transition_time> = ($<Transition_Props>.time)
	return transition_time = <transition_time>
endscript

script Transition_Play \{type = intro}
	Transition_KillAll
	change current_playing_transition = <type>
	Transition_GetProps type = <type>
	printf channel = bort 'Transition_Play type=%t ' t = <type>
	GetPakManCurrentName \{map = zones}
	FormatText checksumname = event 'Common_%p_TransitionSetup' p = <common_type_textnl> s = <pakname>
	if ScriptExists <event>
		printf channel = bort 'Transition_Play type=%t event=%e' t = <type> e = <event>
		<event>
	endif
	FormatText checksumname = event '%s_%p_TransitionSetup' p = <type_textnl> s = <pakname>
	if ScriptExists <event>
		printf channel = bort 'Transition_Play type=%t Spawn1 event=%e' t = <type> e = <event>
		spawnscriptnow <event>
	endif
	spawnscriptnow Transition_Play_Spawned id = Transitions params = {<...>}
	FormatText checksumname = event 'GuitarEvent_Transition%s' s = <type_textnl>
	if ScriptExists <event>
		printf channel = bort 'Transition_Play type=%t Spawn2 event=%e' t = <type> e = <event>
		spawnscriptnow <event>
	endif
endscript

script Transition_Play_Spawned 
	change \{transition_playing = true}
	GetPakManCurrentName \{map = zones}
	Transition_GetTime type = <type>
	spawnscriptnow Transition_Play_Iterator id = Transitions params = {<...>}
	spawnscriptnow Transition_Play_Iterator id = Transitions params = {<...> Transition_Props = <Common_Transition_Props>}
	GetSongTimeMs
	time_offset = (0 - <time>)
	begin
	GetSongTimeMs time_offset = <time_offset>
	if (<transition_time> <= <time>)
		if ($songtime_paused = 0)
			change \{transition_playing = false}
			break
		endif
	endif
	Wait \{1
		gameframe}
	repeat
	if StructureContains Structure = ($<Common_Transition_Props>) EndWithDefaultCamera
		if ($finalbandintro_transition_playing = 1)
			if ($current_playing_transition = FinalBandIntro)
				change \{finalbandintro_transition_playing = 0}
			else
				stoprendering
			endif
		elseif ($game_mode = p2_faceoff || $game_mode = p2_pro_faceoff || $game_mode = p2_battle || $boss_battle = 1 || $current_song = jamsession)
			CameraCuts_EnableChangeCam \{enable = false}
			GetFPS
			delay_ms = (0.0 - $time_input_offset)
			ms_per_frame = (1000.0 / <fps>)
			frames = (<delay_ms> / <ms_per_frame>)
			CastToInteger \{frames}
			Wait <frames> gameframes
			if ($current_song = jamsession)
				CameraCuts_SetArrayPrefix \{prefix = 'cameras_jam_mode'
					changenow}
			else
				CameraCuts_SetArrayPrefix \{prefix = 'cameras_headtohead'
					changenow}
			endif
		else
			if StructureContains Structure = ($<Common_Transition_Props>) SyncWithNoteCameras
				CameraCuts_GetNextNoteCameraTime
				GetSongTimeMs
				if (<camera_time> >= -200 &&
						<camera_time> - <time> < 2000)
					CameraCuts_EnableChangeCam \{enable = false}
				else
					if NOT ($game_mode = training || $game_mode = tutorial || $game_mode = practice)
						CameraCuts_SetArrayPrefix \{prefix = 'cameras'
							changenow}
					else
						CameraCuts_EnableChangeCam \{enable = false}
					endif
				endif
			else
				if NOT ($game_mode = training || $game_mode = tutorial || $game_mode = practice)
					CameraCuts_SetArrayPrefix \{prefix = 'cameras'
						changenow}
				else
					CameraCuts_EnableChangeCam \{enable = false}
				endif
			endif
		endif
	endif
	FormatText checksumname = event 'Common_%p_TransitionEnd' p = <type_textnl> s = <pakname>
	if ScriptExists <event>
		spawnscriptnow <event>
	endif
	FormatText checksumname = event '%s_%p_TransitionEnd' p = <type_textnl> s = <pakname>
	if ScriptExists <event>
		spawnscriptnow <event>
	endif
	change \{current_playing_transition = none}
endscript

script IsTransitionPlaying 
	if GotParam \{type}
		if (<type> = $current_playing_transition)
			return \{true}
		endif
	else
		if NOT (<type> = none)
			return \{true}
		endif
	endif
	return \{false}
endscript

script Transition_Play_Iterator 
	GetSongTimeMs
	time_offset = (0 - <time>)
	GetArraySize ($<Transition_Props>.ScriptTable)
	if (<array_size> = 0)
		return
	endif
	GetSongTimeMs time_offset = <time_offset>
	array_count = 0
	begin
	begin
	GetSongTimeMs time_offset = <time_offset>
	if ($<Transition_Props>.ScriptTable [<array_count>].time <= <time>)
		break
	endif
	Wait \{1
		gameframe}
	repeat
	if ScriptExists ($<Transition_Props>.ScriptTable [<array_count>].Scr)
		spawnscriptnow ($<Transition_Props>.ScriptTable [<array_count>].Scr) id = Transitions params = {transition_time = <transition_time> ($<Transition_Props>.ScriptTable [<array_count>].params)}
	endif
	array_count = (<array_count> + 1)
	repeat <array_size>
endscript

script Transition_Wait 
	begin
	if ($transition_playing = false)
		return
	endif
	Wait \{1
		gameframe}
	repeat
endscript

script ClipPlayDrummerCamera 
	if NOT GotParam \{Anim}
		ScriptAssert \{qs("\LClipPlayDrummerCamera missing anim param")}
	endif
	if NOT GotParam \{index}
		ScriptAssert \{qs("\LClipPlayDrummerCamera missing index param")}
	endif
	if (<index> < 10)
		FormatText checksumname = lock_target 'drummer_mocap_lock_target_0%i' i = <index>
	else
		FormatText checksumname = lock_target 'drummer_mocap_lock_target_%i' i = <index>
	endif
	MomentCamera_PlayAnim {Anim = <Anim> $drumcam_params lock_target = <lock_target>}
endscript

script MomentCamera_PlayAnim \{Cycle = 0
		start = 0.0
		BlendDuration = 0.0}
	if NOT CompositeObjectExists name = <lock_target>
		printf channel = anim_info qs("\Lcouldn't find camera lock target %a") a = <lock_target>
		return
	endif
	SetSearchAllAssetContexts
	GetPakManCurrent \{map = zones}
	GetPakManCurrentName \{map = zones}
	if GotParam \{start_node}
		ExtendCRC <pak> <start_node> out = start_node_id
		GetWaypointPos name = <start_node_id>
		GetWaypointDir name = <start_node_id>
		<lock_target> :Obj_SetPosition position = <pos>
		<lock_target> :Obj_SetOrientation dir = <dir>
	else
		suffix = ('_' + <node>)
		AppendSuffixToChecksum Base = <pak> SuffixString = <suffix>
		if CompositeObjectExists name = <appended_id>
			<appended_id> :Obj_GetPosition
			<lock_target> :Obj_SetPosition position = <pos>
			<appended_id> :Obj_GetOrientation
			dir = ((1.0, 0.0, 0.0) * <x> + (0.0, 1.0, 0.0) * <y> + (0.0, 0.0, 1.0) * <z>)
			<lock_target> :Obj_SetOrientation dir = <dir>
		else
			printf channel = anim_info qs("\Lunable to move camera to node %a") a = <appended_id>
		endif
	endif
	if NOT GotParam \{tempo_anim}
		tempo_anim = <Anim>
	endif
	if NOT CompositeObjectExists name = <lock_target>
		ScriptAssert qs("\L%a doesn't exists") a = <lock_target>
		return
	endif
	<lock_target> :Obj_KillSpawnedScript name = MomentCamera_PlayAnim_Spawned
	<lock_target> :Obj_SpawnScriptNow MomentCamera_PlayAnim_Spawned params = {Anim = <Anim> TempoAnim = <tempo_anim> Cycle = <Cycle> start = <start> BlendDuration = <BlendDuration>}
	SetSearchAllAssetContexts \{off}
endscript

script MomentCamera_PlayAnim_Spawned \{start = 0.0
		Speed = 1.0
		BlendDuration = -1.0}
	printf \{qs("\LMomentCamera_PlayAnim_Spawned")}
	begin
	SetSearchAllAssetContexts
	if NOT GotParam \{Anim}
		Anim_GetDefaultAnimName
		Anim = <DefaultAnimName>
	endif
	if NOT GotParam \{TempoAnim}
		TempoAnim = Anim
	endif
	RemoveTags \{[
			AnimRequestedFOVRadians
		]}
	Anim_Enable
	Anim_Command target = Body command = DegenerateBlend_AddBranch params = {
		Tree = $SpecialCamera_StandardAnimBranch
		BlendDuration = <BlendDuration>
		params = {
			Anim = <Anim>
			Speed = <Speed>
			TimerType = tempo
			start = <start>
			AnimEvents = on
			TempoAnim = <TempoAnim>
			AllowBeatSkipping = true
		}
	}
	Anim_Command \{target = BodyTimer
		command = Timer_WaitAnimComplete}
	SetSearchAllAssetContexts \{off}
	if (<Cycle> = 0)
		break
	endif
	repeat
endscript
SpecialCamera_ObjectCleanupList = [
]

script SpecialCamera_AddObjectToCleanupList 
	<arr> = ($SpecialCamera_ObjectCleanupList)
	AddArrayElement array = <arr> element = <name>
	change SpecialCamera_ObjectCleanupList = <array>
	printstruct 'SpecialCamera_ObjectCleanupList' ($SpecialCamera_ObjectCleanupList)
endscript

script SpecialCamera_CleanupAllObjects 
	GetArraySize ($SpecialCamera_ObjectCleanupList)
	if (<array_size> > 0)
		<i> = 0
		begin
		<name> = ($SpecialCamera_ObjectCleanupList [<i>])
		printf qs("\LSpecialCamera_CleanupAllObjects - cleaning up %s") s = <name>
		if CompositeObjectExists name = <name>
			<name> :Obj_SwitchScript SpecialCamera_CleanupObject
		endif
		<i> = (<i> + 1)
		repeat <array_size>
	endif
	change \{SpecialCamera_ObjectCleanupList = [
		]}
endscript

script SpecialCamera_CleanupObject 
	SetSearchAllAssetContexts
	Anim_GetDefaultAnimName
	Anim = <DefaultAnimName>
	Anim_Command target = Body command = DegenerateBlend_AddBranch params = {
		Tree = $SpecialCamera_StandardAnimBranch
		BlendDuration = 0.0
		params = {
			TimerType = Play
			Anim = <Anim>
		}
	}
	SetSearchAllAssetContexts \{off}
endscript

script SpecialCamera_PlayAnim \{Cycle = 0
		start = 0.0}
	SetSearchAllAssetContexts
	printf \{channel = bort
		qs("\LSpecialCamera_PlayAnim")}
	GetPakManCurrent \{map = zones}
	GetPakManCurrentName \{map = zones}
	FormatText TextName = suffix '_%s' s = <obj>
	AppendSuffixToChecksum Base = <pak> SuffixString = <suffix>
	cameraname = (<pakname> + <suffix>)
	if CompositeObjectExists name = <appended_id>
		SpecialCamera_AddObjectToCleanupList name = <appended_id>
		<appended_id> :Obj_SwitchScript SpecialCamera_PlayAnim_Spawned params = {Anim = <Anim> Cycle = <Cycle> start = <start> BlendDuration = <BlendDuration>}
	else
		printf channel = bort qs("\LUnable to find SpecialCamera %s....") s = <cameraname>
	endif
	SetSearchAllAssetContexts \{off}
endscript

script SpecialCamera_PlayAnim_Spawned \{start = 0.0
		Speed = 1.0
		BlendDuration = -1.0}
	begin
	SetSearchAllAssetContexts
	if NOT GotParam \{Anim}
		Anim_GetDefaultAnimName
		Anim = <DefaultAnimName>
	endif
	if NOT GotParam \{TempoAnim}
		TempoAnim = Anim
	endif
	printf qs("\Lfiring specialcamera command... anim %a tempo %b") a = <Anim> b = <TempoAnim>
	RemoveTags \{[
			AnimRequestedFOVRadians
		]}
	Anim_Enable
	Anim_Command target = Body command = DegenerateBlend_AddBranch params = {
		Tree = $SpecialCamera_StandardAnimBranch
		BlendDuration = <BlendDuration>
		params = {
			Anim = <Anim>
			Speed = <Speed>
			TimerType = tempo
			start = <start>
			AnimEvents = on
			TempoAnim = <TempoAnim>
			AllowBeatSkipping = true
		}
	}
	SpecialCamera_WaitAnimFinished
	SetSearchAllAssetContexts \{off}
	if (<Cycle> = 0)
		break
	endif
	repeat
endscript

script SpecialCamera_WaitAnimFinished \{Timer = BodyTimer}
	Anim_Command target = <Timer> command = Timer_WaitAnimComplete
endscript
SpecialCamera_StandardAnimBranch = {
	type = TimerType
	id = BodyTimer
	Anim = Anim
	tempo_anim = TempoAnim
	anim_events = AnimEvents
	allow_beat_skipping = AllowBeatSkipping
	Speed = Speed
	start = start
	[
		{
			type = Source
			Anim = Anim
		}
	]
}

script Transition_PlayAnim \{Cycle = 0}
	<obj> :Obj_SwitchScript Transition_PlayAnim_Spawned params = {Anim = <Anim> Cycle = <Cycle> BlendDuration = <BlendDuration>}
endscript

script Transition_PlayAnim_Spawned 
	begin
	GameObj_PlayAnim Anim = <Anim> BlendDuration = <BlendDuration>
	GameObj_WaitAnimFinished
	if (<Cycle> = 0)
		break
	endif
	repeat
endscript

script Transition_CameraCut 
	if GotParam \{prefix}
		CameraCuts_SetArrayPrefix <...> length = <transition_time>
	else
		if NOT ($current_playing_transition = none)
			Transition_GetPrefix type = ($current_playing_transition)
		else
			Transition_GetPrefix \{type = intro}
		endif
		GetPakManCurrentName \{map = zones}
		FormatText checksumname = Cameras_Array 'default_cameras_%t' t = <type_textnl>
		FormatText TextName = prefix 'cameras_%t' t = <type_textnl>
		if NOT GlobalExists name = <Cameras_Array>
			FormatText checksumname = Cameras_Array '%s_cameras_%t' s = <pakname> t = <type_textnl>
			if NOT GlobalExists name = <Cameras_Array>
				prefix = 'cameras_intro'
			endif
		endif
		CameraCuts_SetArrayPrefix <...> length = <transition_time>
	endif
endscript

script Transition_StopRendering 
	printf \{qs("\LTransition_StopRendering")}
	stoprendering
endscript

script Transition_StartRendering 
	printf \{qs("\LTransition_StartRendering")}
	startrendering
	change \{is_changing_levels = 0}
	if ($blade_active = 1 && $current_playing_transition != careerintro)
		change \{blade_active = 0}
		if ($g_in_tutorial = 0)
			gh3_start_pressed \{from_handler}
		endif
	endif
endscript

script Transition_Printf 
	printf <...>
endscript

script Transitions_ResetZone 
	printf \{qs("\LTransitions_ResetZone")}
	GetPakManCurrentName \{map = zones}
	FormatText checksumname = reset_func '%s_ResetTransition' s = <pakname>
	if ScriptExists <reset_func>
		<reset_func>
	endif
	FormatText checksumname = nodearray_checksum '%s_NodeArray' s = <pakname>
	if NOT GlobalExists name = <nodearray_checksum> type = array
		return
	endif
	GetArraySize $<nodearray_checksum>
	array_count = 0
	begin
	resetvalid = true
	if GotParam \{profile}
		resetvalid = false
		if StructureContains Structure = ($<nodearray_checksum> [<array_count>]) profile
			if CompareStructs struct1 = ($<nodearray_checksum> [<array_count>].profile) struct2 = (<profile>)
				resetvalid = true
			endif
		endif
	endif
	if StructureContains Structure = ($<nodearray_checksum> [<array_count>]) CreatedFromVariable
		resetvalid = false
	endif
	if StructureContains Structure = ($<nodearray_checksum> [<array_count>]) CreatedOnProgress
		resetvalid = false
	endif
	if StructureContains Structure = ($<nodearray_checksum> [<array_count>]) Class
		if NOT ($<nodearray_checksum> [<array_count>].Class = GameObject ||
				$<nodearray_checksum> [<array_count>].Class = levelgeometry ||
				$<nodearray_checksum> [<array_count>].Class = LevelObject)
			resetvalid = false
		endif
	else
		resetvalid = false
	endif
	if (<resetvalid> = true)
		printf qs("\LResetting %s") s = ($<nodearray_checksum> [<array_count>].name)
		kill name = ($<nodearray_checksum> [<array_count>].name)
		if StructureContains Structure = ($<nodearray_checksum> [<array_count>]) CreatedAtStart
			create name = ($<nodearray_checksum> [<array_count>].name)
		endif
	endif
	array_count = (<array_count> + 1)
	repeat <array_size>
endscript

script Common_Intro_TransitionSetup 
	printf \{channel = sfx
		qs("\L##############################  Common_Intro_TransitionSetup")}
	Preload_Celeb_Intro_Stream
endscript

script Common_PreEncore_TransitionSetup 
	Change_Crowd_Looping_SFX \{crowd_looping_state = good}
endscript

script Common_PreEncore_TransitionEnd 
endscript

script FinalBandIntro_TransitionSetup 
	printf \{channel = sfx
		qs("\L##############################  Common_FinalBandIntro_TransitionSetup")}
	Transition_GetPrefix type = ($current_playing_transition)
	if NOT ($celeb_intro_stream_id = none)
		StopSound unique_id = ($celeb_intro_stream_id)
		change \{celeb_intro_stream_id = none}
	endif
	PreloadStream \{Intro_FinalGig}
	change celeb_intro_stream_id = <unique_id>
endscript

script Common_FinalBandOutro_TransitionSetup 
	printf \{channel = sfx
		qs("\L##############################  Common_FinalBandOutro_TransitionSetup")}
	if NOT ($celeb_intro_stream_id = none)
		StopSound unique_id = ($celeb_intro_stream_id)
		change \{celeb_intro_stream_id = none}
	endif
	PreloadStream \{Encore_FinalGig}
	change celeb_intro_stream_id = <unique_id>
	begin
	printf \{qs("\LWaiting for final band outro stream")}
	if PreLoadStreamDone <unique_id>
		break
	endif
	Wait \{1
		gameframe}
	repeat
endscript

script Common_Encore_TransitionSetup 
	printf \{channel = sfx
		qs("\L##############################  Common_Encore_TransitionSetup")}
	Preload_Encore_Event_Stream
endscript

script Common_Boss_TransitionSetup 
endscript

script Common_Encore_TransitionEnd 
endscript

script Preload_Encore_Bink_Audio \{movie_name = 'z_artdeco_encore_audio'}
endscript

script Common_Loading_TransitionSetup 
	GetPakManCurrent \{map = zones}
	switch <pak>
		case Z_S_Stage
		printf \{channel = sfx
			qs("\LCommon_Loading_TransitionSetup z_s_stage  =========================================")}
		SoundEvent \{event = Large_EXT_Crowd_Song_Transition}
		case z_metalfest
		SoundEvent \{event = Large_EXT_Crowd_Song_Transition}
		case z_newyork
		SoundEvent \{event = Large_EXT_Crowd_Song_Transition}
		case z_goth
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_cathedral
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_fairgrounds
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_ballpark
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_castle
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_military
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_harbor
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_scifi
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		case z_submarine
		SoundEvent \{event = Medium_INT_Crowd_Song_Transition}
		default
		printf \{channel = sfx
			qs("\LNo Surge, Small Crowd")}
	endswitch
	SoundEvent \{event = $Current_Crowd_Swell_Short_SoundEvent_L}
	SoundEvent \{event = $Current_Crowd_Swell_Short_SoundEvent_R}
	SoundEvent \{event = $Current_Crowd_Swell_Med_SoundEvent_L}
	SoundEvent \{event = $Current_Crowd_Swell_Med_SoundEvent_R}
	SoundEvent \{event = $Current_Crowd_Swell_Long_SoundEvent_L}
	SoundEvent \{event = $Current_Crowd_Swell_Long_SoundEvent_R}
	SoundEvent \{event = OneShotsBetweenSongs}
	SoundEvent \{event = SurgeBetweenSongs}
endscript
celeb_intro_stream_id = none

script Preload_Celeb_Intro_Stream 
	printf \{channel = sfx
		qs("\L################################ Preload_Celeb_Intro_Stream")}
	Transition_GetPrefix type = ($current_playing_transition)
	if NOT ($celeb_intro_stream_id = none)
		StopSound unique_id = ($celeb_intro_stream_id)
		change \{celeb_intro_stream_id = none}
	endif
	if (<celeb_intro> = 0)
		return
	endif
	celeb_intro_checksum = ($current_playing_transition)
	PreloadStream <celeb_intro_checksum>
	change celeb_intro_stream_id = <unique_id>
	begin
	printf \{qs("\LWaiting for celeb intro stream")}
	if PreLoadStreamDone <unique_id>
		break
	endif
	Wait \{1
		gameframe}
	repeat
endscript

script Start_Preloaded_Celeb_Intro_Stream 
	printf \{channel = sfx
		qs("\L################################ Start_Preloaded_Celeb_Intro_Stream")}
	if NOT ($celeb_intro_stream_id = none)
		StartPreloadedStream \{$celeb_intro_stream_id
			buss = Encore_Events
			forcesafepreload = 1
			pitch = 100}
		change \{celeb_intro_stream_id = none}
	endif
endscript
encore_event_stream_id = none

script Preload_Encore_Event_Stream 
	printf \{channel = sfx
		qs("\L################################ Preload_Encore_Event_Stream")}
	if NOT ($encore_event_stream_id = none)
		StopSound unique_id = ($encore_event_stream_id)
		change \{encore_event_stream_id = none}
	endif
	GetPakManCurrentName \{map = zones}
	FormatText checksumname = encore_stream_name '%s_encore' s = <pakname> AddToStringLookup = true
	PreloadStream <encore_stream_name>
	change encore_event_stream_id = <unique_id>
	begin
	printf \{qs("\LWaiting for encore stream")}
	if PreLoadStreamDone <unique_id>
		break
	endif
	Wait \{1
		gameframe}
	repeat
endscript

script Start_Preloaded_Encore_Event_Stream 
	printf \{channel = sfx
		qs("\L################################ Start_Preloaded_Encore_Event_Stream")}
	if NOT ($encore_event_stream_id = none)
		StopSoundEvent \{$Current_Crowd_Encore
			fade_time = 3
			fade_type = linear}
		printf \{channel = sfx
			qs("\L$$$$$$$$$$$$$$$$$  PLAYING!!!!")}
		StartPreloadedStream \{$encore_event_stream_id
			buss = Encore_Events
			forcesafepreload = 1
			pitch = 100}
		KillSpawnedScript \{name = Loading_Screen_Crowd_Swell}
		KillSpawnedScript \{name = Crowd_Loading_Whistle}
		SetSoundBussParams {Crowd_Beds = {vol = (($Default_BussSet.Crowd_Beds.vol))} time = 2}
		change \{encore_event_stream_id = none}
	endif
endscript

script Start_Preloaded_FinalBandOutro_Stream 
	printf \{channel = sfx
		qs("\L################################ Start_Preloaded_FinalBandOutro_Event_Stream")}
	if NOT ($celeb_intro_stream_id = none)
		StopSoundEvent \{$Current_Crowd_Encore
			fade_time = 2.5
			fade_type = log_slow}
		StartPreloadedStream \{$celeb_intro_stream_id
			buss = Encore_Events
			forcesafepreload = 1
			pitch = 100}
		change \{celeb_intro_stream_id = none}
	endif
endscript

script Kill_Transition_Preload_Streams 
	KillSpawnedScript \{name = Preload_Encore_Event_Stream}
	KillSpawnedScript \{name = Preload_Celeb_Intro_Stream}
	change \{encore_event_stream_id = none}
	change \{celeb_intro_stream_id = none}
endscript

script default_camera_intro_lemmy 
	CameraCuts_CalcTime
	GetPakManCurrent \{map = zones}
	ExtendCRC <pak> '_TRG_Geo_Camera_Performance_SING01' out = cam_id
	CCam_DoMorph {
		LockTo = <cam_id>
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		FOV = 71.0
	}
	CCam_WaitMorph
	CameraCuts_WaitScript camera_songtime = <camera_songtime>
endscript

script default_camera_intro_kingdiamond 
	CameraCuts_CalcTime
	GetPakManCurrent \{map = zones}
	ExtendCRC <pak> '_TRG_Geo_Camera_Performance_SING01' out = cam_id
	CCam_DoMorph {
		LockTo = <cam_id>
		LockToBone = bone_camera
		pos = (0.0, 0.0, 0.0)
		Quat = (0.0, 0.0, 0.0)
		FOV = 71.0
	}
	CCam_WaitMorph
	CameraCuts_WaitScript camera_songtime = <camera_songtime>
endscript

script VH_GameIntro_whanmmy_follow 
	begin
	z_s_stage_g_testWhammy :Obj_MoveToPos \{(-0.258, -0.24800001, 14.303)
		time = 1}
	Obj_WaitMove
	Wait \{1.01
		seconds}
	z_s_stage_g_testWhammy :Obj_MoveToPos \{(-0.258, 1.248, 14.303)
		time = 1}
	Obj_WaitMove
	Wait \{1.01
		seconds}
	repeat 10
endscript
intro_anims_pak_loaded = false

script VH_GameIntro_movie_setup 
	OnExitRun \{CareerIntro_Transition_EcstacyOfGold_Destroy}
	change \{careerintro_playing_now = 1}
	LoadPak \{'pak/anims/intromovie/intromovie_anims.pak'
		heap = heap_cas}
	change \{intro_anims_pak_loaded = true}
	printf \{channel = bort
		qs("\LGameIntroMovie_setup")}
	Wait \{1
		gameframe}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Stage_Fog_R01}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Stage_FogChunk_R01}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Stage_Fog_R03}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Stage_Fog_L01}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Stage_FogChunk_L01}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Stage_Fog_L03}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Dust_Stage_01}
	SafeKill \{nodeName = z_s_stage_GFX_FX_Dust_Stage_02}
	z_s_stage_hide_career_intro_text
	z_s_stage_g_s_stage_panels_Intro :unhide
	Guitarist :hide_mic
	bassist :hide_mic
	printf \{channel = bort
		qs("\LGameIntroMovie_setup #2")}
endscript

script UnhideGameIntroJumboTronBackground 
	z_s_stage_g_screen_intro_background :unhide
endscript

script GameIntro_startConfetti 
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_intro_L
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_intro_L02
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_intro_R
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_intro_front
		noprefixwarning}
endscript

script IntroAnimCleanup 
	if ($careerintro_playing_now = 1)
		UnloadPak \{'pak/anims/intromovie/intromovie_anims.pak'}
		WaitUnloadPak \{'pak/anims/intromovie/intromovie_anims.pak'}
		change \{careerintro_playing_now = 0}
	endif
endscript

script GameIntro_PostCleanup 
	SafeKill \{nodeName = z_s_stage_GFX_FX_confetti_intro_L
		noprefixwarning}
	SafeKill \{nodeName = z_s_stage_GFX_FX_confetti_intro_L02
		noprefixwarning}
	SafeKill \{nodeName = z_s_stage_GFX_FX_confetti_intro_R
		noprefixwarning}
	SafeKill \{nodeName = z_s_stage_GFX_FX_confetti_intro_front
		noprefixwarning}
	Wait \{1
		frame}
	SafeKill \{nodeName = z_s_stage_GFX_FX_confetti_single_intro_white_01
		noprefixwarning}
	SafeKill \{nodeName = z_s_stage_GFX_FX_confetti_single_intro_blue_01
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_sparse_01
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_Burst_01
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_single_white_burst_01
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_single_blue_burst_01
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_single_white_01
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_confetti_single_blue_01
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_flashBullbs_01
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_flashBullbs_02
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_flashBullbs_03
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_flashBullbs_04
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_Stage_Fog_R01
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_Stage_Fog_R03
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_Stage_Fog_L03
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_Stage_Fog_L01
		noprefixwarning}
	Wait \{1
		frame}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_Dust_Stage_01
		noprefixwarning}
	SafeCreate \{nodeName = z_s_stage_GFX_FX_Dust_Stage_02
		noprefixwarning}
	change \{PLAY_GAME_INTRO_MOVIE = 0}
	printf \{channel = bort
		qs("\LGameIntro_PostCleanup - jumbotron_credits_cleanup")}
	z_s_stage_g_s_walkway_rising :hide
	z_s_stage_g_s_walkway_unlit :unhide
	z_s_stage_g_screen_intro_text04 :hide
	z_s_stage_g_screen_intro_background :hide
	ChangeToRegularJumbotronCams
	IntroAnimCleanup
	Guitarist :show_mic
	bassist :show_mic
	enable_pause
	change \{careerintro_playing_now = 0}
	printf \{channel = bort
		qs("\Ljumbotron_credits_cleanup - cleansed!!!")}
endscript

script VH_GameIntro_fadeJumboToBlack 
	GetUniqueCompositeObjectID \{preferredID = VH_intro_fadeJumboToBlack}
	CreateParticleSystem name = <uniqueID> pos = (0.0, 5.46, 7.0) params_Script = $GP_FX_intro_fadeJumboToBlack groupID = zoneparticles
endscript

script VH_GameIntro_showScreenText01 
	z_s_stage_g_screen_intro_text01 :unhide
	Wait \{2.5
		seconds}
	z_s_stage_g_screen_intro_text01 :hide
endscript

script VH_GameIntro_showScreenText02 
	z_s_stage_g_screen_intro_text02 :unhide
	Wait \{2.5
		seconds}
	z_s_stage_g_screen_intro_text02 :hide
endscript

script VH_GameIntro_showScreenText02_5 
	z_s_stage_g_screen_intro_text02_5 :unhide
	Wait \{2.5
		seconds}
	z_s_stage_g_screen_intro_text02_5 :hide
endscript

script VH_GameIntro_showScreenText03 
	z_s_stage_g_screen_intro_text03 :unhide
	Wait \{7
		seconds}
	z_s_stage_g_screen_intro_text03 :hide
endscript

script VH_GameIntro_showScreenText04 
	printf \{channel = bort
		qs("\LshowScreenText04 - show!!!")}
	z_s_stage_g_screen_intro_text04 :unhide
	Wait \{14
		seconds}
	z_s_stage_g_screen_intro_text04 :hide
	printf \{channel = bort
		qs("\LshowScreenText04 - hide!!!")}
endscript

script VH_GameIntro_showScreenText 
	<GI_screenText> :unhide
	Wait <GI_showTime>
	<GI_screenText> :hide
endscript

script VH_GameIntro_showWalkwayRising 
	z_s_stage_g_s_walkway_unlit :hide
	z_s_stage_g_s_walkway_rising :unhide
endscript

script VH_GameIntro_showDaveJumbotron 
	z_s_stage_g_screen_intro_background :hide
	Wait \{11
		seconds}
	z_s_stage_g_screen_intro_background :unhide
endscript

script VH_GameIntro_play_bandBelow 
	printf \{channel = venue
		qs("\L!!! VH_GameIntro_band_below1 !!!")}
	band_playidle \{name = Guitarist
		restart
		no_wait}
	band_playidle \{name = bassist
		restart
		no_wait}
	band_playidle \{name = vocalist
		restart
		no_wait}
	band_playidle \{name = Drummer
		restart
		no_wait}
	KillSpawnedScript \{name = Band_MoveToStartNode}
	band_playclip \{clip = VH_GameIntro_bandBelow_Clip}
	Wait \{1
		gameframe}
	BandManager_SetPlayingIntroAnims
	printf \{channel = venue
		qs("\L!!! VH_GameIntro_band_below2 !!!")}
endscript
VH_GameIntro_bandBelow_Clip = {
	anims = {
		vocalist = VH_GameIntro_S_01
		Guitarist = VH_GameIntro_G_guitar_solo_01
		bassist = VH_GameIntro_B_01
		Drummer = VH_GameIntro_D_01
	}
	startnodes = {
		vocalist = 'all_gameintrostart'
		Guitarist = 'all_gameintrostart'
		bassist = 'all_gameintrostart'
		Drummer = 'Drummer_Start'
	}
	Arms = {
		vocalist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		Guitarist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		bassist = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
		Drummer = {
			IK_TargetL = slave
			IK_TargetR = slave
			strum = off
			fret = off
			chord = off
		}
	}
}

script ChangeToGameIntroJumbotronCams 
	FormatText \{checksumname = cameraparams
		'z_s_stage_cameras_closeups_gameIntro'}
	change jumbotron_camera_params = $<cameraparams>
	change \{jumbotron_camera_index = 0}
endscript

script ChangeToRegularJumbotronCams 
	printf \{channel = bort
		qs("\L!!! ChangeToRegularJumbotronCams !!!")}
	FormatText \{checksumname = cameraparams
		'z_s_stage_cameras_closeups'}
	change jumbotron_camera_params = $<cameraparams>
	change \{jumbotron_camera_index = 0}
endscript

script GameIntro_printEnd 
	printf \{channel = bort
		qs("\L!!! Script table end !!!")}
endscript
VH_GameIntro_Back_3_pos = [
	(-0.699, -0.17779, 1.06712)
	(0.56310004, -0.17779, 1.06712)
	(-1.0246199, -0.17779, 1.06712)
	(0.89212996, -0.17779, 1.06712)
	(-1.34731, -0.17779, 1.06712)
	(1.2284, -0.17779, 1.06712)
]

script VH_GameIntro_Pyro_Sparks_Back_3 
	i = 0
	begin
	begin
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_Pyro_Moments_back_2_01}
	CreateParticleSystem name = <uniqueID> pos = ($VH_GameIntro_Back_3_pos [<i>]) params_Script = $GP_FX_sparkler_Flash_01 groupID = zoneparticles
	Wait \{1
		gameframes}
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_Pyro_Moments_Back_3_02}
	CreateParticleSystem name = <uniqueID> pos = ($VH_GameIntro_Back_3_pos [<i>]) lifeTime = 1.0 params_Script = $GP_FX_sparkler_med_02 groupID = zoneparticles
	Wait \{1
		gameframes}
	GetUniqueCompositeObjectID \{preferredID = VH_GameIntro_Pyro_Moments_Back_3_03}
	CreateParticleSystem name = <uniqueID> pos = ($VH_GameIntro_Back_3_pos [<i>]) params_Script = $GP_FX_sparkler_glow_02 groupID = zoneparticles
	i = (<i> + 1)
	Wait \{1
		gameframes}
	repeat 2
	Wait \{0.1
		second}
	repeat 3
endscript

script VH_GameIntro_moveCymbals 
	begin
	Drummer :Anim_Command target = DrumKit command = ApplyDrumKitDifference_PlayAnim params = {Anim = ($drumkit_anims [8]) blend_period = $drum_kit_blend_time}
	Wait \{0.08}
	Drummer :Anim_Command target = DrumKit command = ApplyDrumKitDifference_PlayAnim params = {Anim = ($drumkit_anims [9]) blend_period = $drum_kit_blend_time}
	Wait \{0.05}
	repeat 17
endscript

script VH_GameIntro_crash1 
	begin
	Drummer :Anim_Command target = DrumKit command = ApplyDrumKitDifference_PlayAnim params = {Anim = ($drumkit_anims [8]) blend_period = $drum_kit_blend_time}
	Wait \{0.13
		second}
	repeat 30
endscript

script VH_GameIntro_crash2 
	begin
	Drummer :Anim_Command target = DrumKit command = ApplyDrumKitDifference_PlayAnim params = {Anim = ($drumkit_anims [9]) blend_period = $drum_kit_blend_time}
	Wait \{0.13
		second}
	repeat 30
endscript

script VH_GameIntro_AlexPyro_lighting 
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Front_Spot03
		intensity = 1.2
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 30
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackRight_Spot
		intensity = 1
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackLeft_Spot
		intensity = 1
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	Wait \{0.120000005
		seconds}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Front_Spot03
		intensity = 0.5
		time = 0.05
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 30
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackRight_Spot
		intensity = 0.3
		time = 0.05
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackLeft_Spot
		intensity = 0.3
		time = 0.05
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	Wait \{0.07
		seconds}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Front_Spot03
		intensity = 1.5
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 30
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackRight_Spot
		intensity = 1.2
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackLeft_Spot
		intensity = 1.2
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	Wait \{0.120000005
		seconds}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Front_Spot03
		intensity = 0.8
		time = 0.05
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 30
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackRight_Spot
		intensity = 0.5
		time = 0.05
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackLeft_Spot
		intensity = 0.5
		time = 0.05
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	Wait \{0.07
		seconds}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Front_Spot03
		intensity = 2
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 30
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackRight_Spot
		intensity = 1.5
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackLeft_Spot
		intensity = 1.5
		time = 0.1
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	Wait \{1.4
		seconds}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Front_Spot03
		intensity = 0
		time = 0.6
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 30
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackRight_Spot
		intensity = 0
		time = 0.6
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Band_BackLeft_Spot
		intensity = 0
		time = 0.6
		LightColor = (1.0, 0.9, 0.8)
		Hotspot = 53.01
		field = 120.0}
endscript

script VH_GameIntro_EddiePyroSpark_lighting 
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 0.1
		time = 0.1
		LightColor = (1.0, 0.9, 0.0)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 0.1
		time = 0.1
		LightColor = (1.0, 0.9, 0.0)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 0.2
		time = 0.1
		LightColor = (1.0, 0.9, 0.0)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 0.2
		time = 0.1
		LightColor = (1.0, 0.9, 0.0)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_LFX_L_Stage_Front_Spot02
		intensity = 0.3
		time = 0.1
		LightColor = (1.0, 0.9, 0.0)
		Hotspot = 53.01
		field = 120.0}
	SetLightIntensity \{name = z_s_stage_lfx_L_Stage_Fill_Spot01
		intensity = 0.3
		time = 0.1
		LightColor = (1.0, 0.9, 0.0)
		Hotspot = 53.01
		field = 120.0}
endscript

script HandIKFix 
	Bandmanager_setIKchainStrength \{name = vocalist
		chain = Bone_IK_Hand_Slave_L
		strength = 0}
endscript
