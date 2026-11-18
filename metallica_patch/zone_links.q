showPakMap = 0
showPakMapExpand = 0
Download_Zones = {
}
Common_GH_Zone_Params = {
	xenon_budgets = {
		extra_size = 1000000
		texture_size = 30000000
		scene_size = 10000000
		col_size = 4304000
		anim_size = 0
		model_size = 5000000
		instance_count = 100
		object_count = 200
		sfx_size = 1000000
		gfx_size = 1000000
		scripts_size = 256000
	}
	ps3_budgets = {
		extra_size = 30000000
		texture_size = 30000000
		scene_size = 10000000
		col_size = 4304000
		anim_size = 0
		model_size = 5000000
		instance_count = 100
		object_count = 200
		sfx_size = 1000000
		gfx_size = 1000000
		scripts_size = 256000
	}
	zones = [
	]
}
GHZones = {
	z_soundcheck = {
		name = 'Z_Soundcheck'
		path = 'Z_Soundcheck/'
		$Common_GH_Zone_Params
		zones = [
			z_frontend
			Z_In_Game
		]
	}
	z_soundcheck2 = {
		name = 'Z_Soundcheck2'
		path = 'Z_Soundcheck2/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	z_frontend = {
		name = 'Z_Frontend'
		path = 'Z_Frontend/'
		$Common_GH_Zone_Params
		zones = [
			z_soundcheck
			Z_In_Game
		]
	}
	z_soundcheck_cas = {
		name = 'Z_Soundcheck'
		pakname_checksum = z_soundcheck
		links_only
		$Common_GH_Zone_Params
		zones = [
			z_soundcheck
			Z_In_Game
		]
	}
	z_objviewer_cas = {
		name = 'Z_Objviewer'
		pakname_checksum = z_objviewer
		links_only
		$Common_GH_Zone_Params
		zones = [
			z_objviewer
			Z_In_Game
		]
	}
	z_soundcheck_practice = {
		name = 'Z_Soundcheck'
		pakname_checksum = z_soundcheck
		links_only
		$Common_GH_Zone_Params
		zones = [
			z_soundcheck
			Z_In_Game
		]
	}
	z_studio = {
		name = 'Z_Studio'
		path = 'Z_Studio/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	z_studio2 = {
		name = 'Z_Studio2'
		path = 'Z_Studio2/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	Z_Studio_album_art = {
		name = 'Z_Studio'
		pakname_checksum = z_studio
		links_only
		$Common_GH_Zone_Params
		zones = [
			z_studio
			Z_In_Game
		]
	}
	z_objviewer = {
		name = 'Z_ObjViewer'
		path = 'Z_ObjViewer/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	z_viewer = {
		name = 'Z_Viewer'
		path = 'Z_Viewer/'
		extra_size = 19000
		anim_size = 228167
		model_size = 286064
		scene_size = 8656217
		zones = [
			Z_In_Game
		]
		PAK_OPTIONAL
	}
	Z_Frankenstrat = {
		name = 'Z_Frankenstrat'
		path = 'Z_Frankenstrat/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	Z_S_Stage = {
		name = 'Z_S_Stage'
		path = 'Z_S_Stage/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	Z_Starwood = {
		name = 'Z_Starwood'
		path = 'Z_Starwood/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	Z_Drum_Kit = {
		name = 'Z_Drum_kit'
		path = 'Z_Drum_kit/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	z_london = {
		name = 'Z_London'
		path = 'Z_London/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	Z_Rome = {
		name = 'Z_Rome'
		path = 'Z_Rome/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	Z_LA_Block_Party = {
		name = 'Z_la_block_party'
		path = 'Z_la_block_party/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	z_paris = {
		name = 'Z_paris'
		path = 'Z_paris/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	z_board_room = {
		name = 'Z_Board_Room'
		path = 'Z_Board_Room/'
		$Common_GH_Zone_Params
		zones = [
			Z_In_Game
		]
	}
	$Download_Zones
	Z_In_Game = {
		name = 'Z_In_Game'
		path = 'Z_In_Game/'
		$Common_GH_Zone_Params
	}
}
