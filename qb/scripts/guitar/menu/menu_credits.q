credits_menu_font = text_a1
credits_menu_scroll = vertical

script ui_create_end_credits 
	printf \{'ui_create_end_credits'}
	spawnscriptnow ui_create_end_credits_spawned params = {<...>}
endscript

script ui_create_end_credits_spawned 
	kill_gem_scroller
	Progression_EndCredits
endscript

script ui_destroy_end_credits 
endscript

script create_credits_menu 
	if ($shutdown_game_for_signin_change_flag = 1)
		return
	endif
	if NOT ($end_credits = 1)
		disable_pause
	endif
	CreateScreenElement \{type = ContainerElement
		parent = root_window
		id = credits_backdrop_container
		pos = (0.0, 0.0)
		just = [
			left
			top
		]}
	if NOT ($end_credits = 1)
		printf \{channel = credits
			qs("\LCREDITS CreateScreenElement credits_backdrop")}
		CreateScreenElement \{type = SpriteElement
			id = credits_backdrop
			parent = credits_backdrop_container
			texture = credits_bg
			rgba = [
				255
				255
				255
				255
			]
			pos = (640.0, 360.0)
			dims = (1280.0, 720.0)
			just = [
				center
				center
			]
			z_priority = 0
			alpha = 1}
	endif
	if NOT ($end_credits = 1)
		if NOT GotParam \{end_credits}
			event_handlers = [
				{pad_back end_credits_button params = <...>}
			]
			new_menu scrollid = mc_scroll vmenuid = current_menu event_handlers = <event_handlers>
			add_user_control_helper \{text = qs("BACK")
				button = red
				z = 1001}
		else
			event_handlers = [
				{pad_choose end_credits_button params = <...>}
			]
			new_menu scrollid = mc_scroll vmenuid = current_menu event_handlers = <event_handlers>
			add_user_control_helper \{text = qs("CONTINUE")
				button = green
				z = 1001}
		endif
	else
		new_menu \{scrollid = mc_scroll
			vmenuid = current_menu}
	endif
	RunScriptOnScreenElement id = credits_backdrop_container scrolling_list_begin params = <...>
	LaunchEvent \{target = current_menu
		type = focus}
endscript

script end_credits_button 
	if ScreenElementExists \{id = current_menu}
		current_menu :SE_SetProps \{block_events}
	endif
	destroy_credits_menu
	if NOT GotParam \{end_credits}
		generic_event_back
	else
		progression_set_credits_complete
		ui_win_song_career_continue
	endif
endscript

script destroy_credits_menu 
	if ($shutdown_game_for_signin_change_flag = 1)
		KillSpawnedScript \{name = create_credits_menu}
		if ScreenElementExists \{id = credits_list_container}
			DestroyScreenElement \{id = credits_list_container}
		endif
		KillSpawnedScript \{name = scrolling_list_begin}
	endif
	clean_up_user_control_helpers
	KillSpawnedScript \{name = TileSpriteLoop}
	if ScreenElementExists \{id = credits_backdrop_container}
		DestroyScreenElement \{id = credits_backdrop_container}
	endif
	if ScreenElementExists \{id = mc_scroll}
		DestroyScreenElement \{id = mc_scroll}
	endif
endscript

script scrolling_list_begin 
	if ($end_credits = 1)
		Wait \{2
			seconds}
		CreateScreenElement \{type = ContainerElement
			parent = root_window
			id = credits_backdrop_container
			pos = (0.0, 0.0)
			just = [
				left
				top
			]}
	endif
	scrolling_list_init_credits
	scrolling_list_add_item <...>
endscript

script scrolling_list_add_item \{i = 0}
	if (<i> = 0)
		if NOT ($end_credits = 1)
			<i> = 6
		endif
	endif
	GetArraySize ($credits)
	if (<i> = <array_size>)
		printf channel = credits qs("\L** END OF CREDITS ** i=%ii") ii = <i>
		Wait <time> seconds
		if ScreenElementExists \{id = credits_list_container}
			DestroyScreenElement \{id = credits_list_container}
		endif
		if NOT ($end_credits = 1)
			end_credits_button <...> soundcheck
		endif
		return
	endif
	if StructureContains Structure = ($credits [<i>]) item
		if (<i> = (<array_size> - 11))
			GetTerritory
			if NOT (<territory> = territory_us)
				text = qs(" ")
			else
				text = (($credits [<i>]).item)
			endif
		else
			text = (($credits [<i>]).item)
		endif
	else
		text = qs(" ")
	endif
	if StructureContains Structure = ($credits [<i>]) heading
		scale = <scale_head>
		color = <color_head>
		color_shadow = [20 10 5 0]
		shadow_offs = (3.0, 3.0)
	else
		scale = <scale_body>
		color = <color_body>
		color_shadow = [0 0 0 0]
		shadow_offs = (3.0, 3.0)
	endif
	if StructureContains Structure = ($credits [<i>]) title
		scale = <scale_title>
		color = <color_title>
		color_shadow = [20 10 5 0]
		shadow_offs = (3.0, 3.0)
	endif
	if StructureContains Structure = ($credits [<i>]) small
		scale = 0.5
		color = <color_body>
		color_shadow = [0 0 0 0]
		shadow_offs = (1.0, 1.0)
	endif
	FormatText checksumname = item_id 'item_%n' n = <i>
	if ScreenElementExists id = <item_id>
		DestroyScreenElement id = <item_id>
	endif
	if ($credits_menu_scroll = vertical)
		<fit_width> = `scale each line if larger`
		<fit_height> = `expand dims`
	else
		<fit_width> = `expand dims`
		<fit_height> = `scale down if larger`
	endif
	CreateScreenElement {
		type = TextBlockElement
		id = <item_id>
		parent = credits_list_container
		font = text_a1
		dims = <our_dims>
		fit_width = <fit_width>
		fit_height = <fit_height>
		font_spacing = 1
		pos = (0.0, 0.0)
		internal_scale = <scale>
		text = <text>
		just = <just>
		internal_just = <just>
		rgba = <color>
		alpha = 1
		shadow
		shadow_offs = <shadow_offs>
		shadow_rgba = <color_shadow>
		z_priority = <z_priority_credits>
	}
	GetScreenElementDims id = <item_id>
	if ($credits_menu_scroll = vertical)
		<item_height> = (<Height> + <spacer>)
		<item_pos> = (<base_pos> + (<item_height> * (0.0, 1.0)))
	else
		<item_width> = (<width> + <spacer>)
		if GotParam \{prev_dim_x}
			<item_pos> = (<base_pos> + ((<prev_dim_x> + <spacer>) * (1.0, 0.0)))
		else
			<item_pos> = (<base_pos> + (<item_width> * (1.0, 0.0)))
		endif
	endif
	<item_id> :SE_SetProps pos = <item_pos>
	if ($credits_menu_scroll = vertical)
		<distance> = (<screen_height> + ((<item_pos>.(0.0, 1.0)) - <screen_height>))
	else
		<distance> = (<screen_width> + ((<item_pos>.(1.0, 0.0)) - <screen_width> + <width>))
	endif
	<time> = (<distance> / <rate>)
	if ScreenElementExists id = <item_id>
		printf \{qs("\LRunScriptOnScreenElement scrolling_list_move_item")}
		RunScriptOnScreenElement id = <item_id> scrolling_list_move_item params = {<...>}
	endif
endscript

script scrolling_list_move_item 
	RunScriptOnScreenElement id = credits_backdrop_container scrolling_list_queue_next_item params = {<...>}
	if ($credits_menu_scroll = vertical)
		<target_pos> = (<item_pos> - ((0.0, 1.0) * <distance>))
	else
		<target_pos> = (<item_pos> - ((1.0, 0.0) * <distance>))
	endif
	SE_SetProps time = <time> pos = <target_pos>
	SE_WaitProps
	if ScreenElementExists id = <item_id>
		DestroyScreenElement id = <item_id>
	endif
endscript

script scrolling_list_queue_next_item 
	begin
	if ScreenElementExists id = <item_id>
		GetScreenElementProps id = <item_id>
	endif
	if ($credits_menu_scroll = vertical)
		pos_y = (<pos>.(0.0, 1.0))
		if (<pos_y> < <screen_height>)
			<i> = (<i> + 1)
			scrolling_list_add_item <...>
			return
		endif
	else
		pos_x = (<pos>.(1.0, 0.0))
		if (<pos_x> < <screen_width>)
			<i> = (<i> + 1)
			<prev_dim_x> = (<dims>.(1.0, 0.0))
			scrolling_list_add_item <...>
			return
		endif
	endif
	Wait \{1
		gameframe}
	repeat
endscript

script scrolling_list_init_credits 
	if ($end_credits = 1)
		z_priority_credits = 100
	else
		z_priority_credits = 1000
	endif
	if ($end_credits = 1)
		<rate> = 200.0
		<screen_height> = 280.0
		<scale_head> = 0.9
		<color_head> = [220 220 220 255]
		<scale_body> = 0.65000004
		<color_body> = [200 200 200 255]
		<scale_title> = 0.65000004
		<color_title> = [220 220 220 255]
	else
		<rate> = 200.0
		<screen_height> = 690
		<scale_head> = 0.8
		<color_head> = [30 30 30 255]
		<scale_body> = 0.5
		<color_body> = [30 30 30 255]
		<scale_title> = 0.5
		<color_title> = [149 48 48 255]
	endif
	<screen_width> = 1280
	if ($credits_menu_scroll = vertical)
		<just> = [center bottom]
		<base_pos> = ((640.0, 0.0) + ((0.0, 1.0) * <screen_height>))
		<column_width> = 800
		<our_dims> = (<column_width> * (1.0, 0.0))
		<spacer> = 5
	else
		<just> = [left center]
		<base_pos> = ((0.0, 300.0) + ((1.0, 0.0) * <screen_width>))
		<column_height> = 220
		<our_dims> = ((<column_height> * (0.0, 1.0)) + (70.0, 0.0))
		<spacer> = 80
	endif
	if ScreenElementExists \{id = credits_list_container}
		DestroyScreenElement \{id = credits_list_container}
	endif
	CreateScreenElement \{type = ContainerElement
		parent = credits_backdrop_container
		id = credits_list_container
		pos = (0.0, 0.0)}
	return <...>
endscript
credits = [
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LDeveloped by Underground Development")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LDeveloped by Underground Development")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LDeveloped by Underground Development")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LProduction")
	}
	{
		title
		item = qs("\LStudio Head")
	}
	{
		item = qs("\LScott Bandy")
	}
	{
		title
		item = qs("\LExecutive Producer")
	}
	{
		item = qs("\LTrevor Jalowitz")
	}
	{
		title
		item = qs("\LSenior Producer")
	}
	{
		item = qs("\LRod Moye")
	}
	{
		title
		item = qs("\LProducer")
	}
	{
		item = qs("\LShinichiro Ohyama")
	}
	{
		title
		item = qs("\LDevelopment Director")
	}
	{
		item = qs("\LJon Edwards")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LAudio and Notetracking")
	}
	{
		title
		item = qs("\LAudio Director and Mixer")
	}
	{
		item = qs("\LNick Peck")
	}
	{
		title
		item = qs("\LAudio Designer")
	}
	{
		item = qs("\LSeth Chapla")
	}
	{
		title
		item = qs("\LLead Notetracker")
	}
	{
		item = qs("\LJacob Rosenberg")
	}
	{
		title
		item = qs("\LNotetrackers Guitar & Bass")
	}
	{
		item = qs("\LJosh Campbell\nJarred McAdams\nWally Scharold")
	}
	{
		title
		item = qs("\LNotetrackers Drums")
	}
	{
		item = qs("\LBrian Ostreicher\nPeter Thomas")
	}
	{
		title
		item = qs("\LNotetrackers Vocals")
	}
	{
		item = qs("\LBill Wolter")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LArt and Animation")
	}
	{
		title
		item = qs("\LArt Director")
	}
	{
		item = qs("\LSteve Ross")
	}
	{
		title
		item = qs("\LLead Animator")
	}
	{
		item = qs("\LStephen Weston")
	}
	{
		title
		item = qs("\LLead Technical Artist")
	}
	{
		item = qs("\LTerry Allen")
	}
	{
		title
		item = qs("\LSenior Environmental Artists")
	}
	{
		item = qs("\LChristine Liu\nLeonid Korostyshevskiy\nGerardo Garza\nTJ Jung")
	}
	{
		title
		item = qs("\LSenior Animators")
	}
	{
		item = qs("\LAnn Mikulka\nScott Baker")
	}
	{
		title
		item = qs("\LSenior Character Artist")
	}
	{
		item = qs("\LKip Malek")
	}
	{
		title
		item = qs("\LSenior Technical Artist")
	}
	{
		item = qs("\LTom VanVelkinburgh")
	}
	{
		title
		item = qs("\LConcept Artist")
	}
	{
		item = qs("\LNigel Li")
	}
	{
		title
		item = qs("\LUI Artist")
	}
	{
		item = qs("\LSiddhartha Shankar Deb")
	}
	{
		title
		item = qs("\LJunior Rigger")
	}
	{
		item = qs("\LJonah Goodman")
	}
	{
		title
		item = qs("\LTechnical Artist")
	}
	{
		item = qs("\LDavid Li")
	}
	{
		title
		item = qs("\LArt Interns")
	}
	{
		item = qs("\LTed Daly\nFarhan Noor")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LShow")
	}
	{
		title
		item = qs("\LShow Director")
	}
	{
		item = qs("\LBrice Goldsborough Cox, Jr.")
	}
	{
		title
		item = qs("\LLead Camera Layout Artist")
	}
	{
		item = qs("\LLarry Chandler")
	}
	{
		title
		item = qs("\LCamera Layout Artists")
	}
	{
		item = qs("\LAndy Salvo\nStephen Weston")
	}
	{
		title
		item = qs("\LLightshow Scripter")
	}
	{
		item = qs("\LJohn Schar")
	}
	{
		title
		item = qs("\LJunior Artist")
	}
	{
		item = qs("\LKelly Ioerger")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LEngineering")
	}
	{
		title
		item = qs("\LChief Technical Officer")
	}
	{
		item = qs("\LBill Chinn")
	}
	{
		title
		item = qs("\LEngineering Lead")
	}
	{
		item = qs("\LBrian Morgan")
	}
	{
		title
		item = qs("\LTechnical Director")
	}
	{
		item = qs("\LKen Allen")
	}
	{
		title
		item = qs("\LEngineering")
	}
	{
		item = qs("\LKim Power\nElijah Taylor\nErick Jap\nDave Lewak")
	}
	{
		item = qs("\LGeorge Loo\nMark McGree\nSami Tabikh\nBrian Weiner")
	}
	{
		item = qs("\LMark Ribau\nJim Petrick")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LOperations")
	}
	{
		title
		item = qs("\LHuman Resources Manager")
	}
	{
		item = qs("\LLynn Burke")
	}
	{
		title
		item = qs("\LOffice Manager")
	}
	{
		item = qs("\LJennifer Figone")
	}
	{
		title
		item = qs("\LOffice Assistant")
	}
	{
		item = qs("\LDanielle Harrold")
	}
	{
		title
		item = qs("\LOperations Manager")
	}
	{
		item = qs("\LElise Mundell")
	}
	{
		title
		item = qs("\LSystems Administrator")
	}
	{
		item = qs("\LAdal Becerra")
	}
	{
		title
		item = qs("\LIT Manager")
	}
	{
		item = qs("\LNik Marquez")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQuality Assurance")
	}
	{
		title
		item = qs("\LQA Supervisor")
	}
	{
		item = qs("\LAlan Grey")
	}
	{
		title
		item = qs("\LLocalization Lead")
	}
	{
		item = qs("\LGregory Capuano")
	}
	{
		title
		item = qs("\LAssistant Leads")
	}
	{
		item = qs("\LJason Fanoe\nMike Simpson\nDaryl Hall\nWilliam Dal Porto")
	}
	{
		title
		item = qs("\LProduction Testers")
	}
	{
		item = qs("\LAlexis Miller\nAris Bran\nBryce Clifton\nCyrill Nicolas")
	}
	{
		item = qs("\LDarren Agellon\nJared Karklins\nNicolas Rounds\nRichard Jason Riley")
	}
	{
		item = qs("\LBryant Kongkachandra")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LCrowd Recording")
	}
	{
		title
		item = qs("\LEngineer")
	}
	{
		item = qs("\LDave Nelson")
	}
	{
		title
		item = qs("\LVoice Casting and Management")
	}
	{
		item = qs("\LKhris Brown, KBA Associates")
	}
	{
		title
		item = qs("\LSingers")
	}
	{
		item = qs("\LJosh Pollock\nBrian Degan Scott\nTodd Brotze\nAimee Miles")
	}
	{
		item = qs("\LKid Beyond\nOwen Thomas\nJulissa L. Aguirre\nRyan Drummond")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LSpecial Thanks To")
	}
	{
		item = qs("\LJeremy Anderson\nMatt Bruck\nIsaac Burns\nRob Caminos")
	}
	{
		item = qs("\LJody Coglianese\nJennie Davis\nJulie Coucoules\nPete Day")
	}
	{
		item = qs("\LJohn Douglas\nTim Evans\nTerry Falls\nKelly Foutz")
	}
	{
		item = qs("\LAndy Gentile\nJason Greenberg\nColin Greenhalgh\nRock Gropper")
	}
	{
		item = qs("\LRandy Guillote\nAaron Habibipour\nKyle Hefley\nJonathan Hermann")
	}
	{
		item = qs("\LGeoffre Inkel\nGary Jesdanun\nJoel Jewett\nHeath Kehoe\nMark Lamia")
	}
	{
		item = qs("\LSophia Elena Lewak\nNick Lombardo\nBrian Marvin\nNick Miller")
	}
	{
		item = qs("\LDane Munkholm\nNolan Nelson\nChris Parise\nScott Pease")
	}
	{
		item = qs("\LGrant Poock\nPaul Reiche\nDan Reiley\nDavid Rowe")
	}
	{
		item = qs("\LMike Schaadt\nMatt Sencio\nBrad Shortt\nPeter Whiteside")
	}
	{
		item = qs("\LThomas Zetty\nThe Team at Agora Games")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LVery Special Thanks")
	}
	{
		item = qs("\LVan Halen")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LDedicated to the memory of our friend")
	}
	{
		item = qs("\LZachary Todd Cox")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LAdditional Programming, Art, and Design by")
	}
	{
		item = qs("\LNeversoft Entertainment")
	}
	{
		title
		item = qs("\LNeversoft Motion Capture Team")
	}
	{
		item = qs("\LKristina Adelmeyer\nCorinne Ashimine\nKristin Gallagher\nAnet Hambarsumian")
	}
	{
		item = qs("\LMatthew Jones\nJustin Parish\nJeff Swenty\nSean Watson")
	}
	{
		title
		item = qs("\LFacial Mocap Actor")
	}
	{
		item = qs("\LAdam Jennings")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LPartners")
	}
	{
		title
		item = qs("\LFMOD Ex Sound System")
	}
	{
		item = qs("\LFirelight Technologies")
	}
	{
		title
		item = qs("\LHAVOK")
	}
	{
		item = qs("\LLicense Developed Guitar Hero Van Halen Uses Havock (R)")
	}
	{
		item = qs("\L(C) Copyright 1999-2009 Havok.com Inc. (and its Licensors).")
	}
	{
		item = qs("\LAll Rights Reserved.\nSee www.havok.com for details")
	}
	{
		title
		item = qs("\LLine 6")
	}
	{
		item = qs("\LLine 6 and POD are registered trademarks of Line 6, Inc.")
	}
	{
		item = qs("\LPOD modeling technology is the exclusive property of Line6, Inc.")
	}
	{
		item = qs("\LAll Rights Reserved.\nUsed under license.")
	}
	{
		title
		item = qs("\LT26")
	}
	{
		item = qs("\LDigital Type Foundry")
	}
	{
		title
		item = qs("\LThomson Licensing")
	}
	{
		item = qs("\LMPEG Layer-3 audio coding technology\nlicensed from Fraunhofer IIS and Thomson")
	}
	{
		title
		item = qs("\LBink")
	}
	{
		item = qs("\LUses Bink Video Copyright © 1997-2009 by RAD Game Tools, Inc.")
	}
	{
		title
		item = qs("\LPaiste")
	}
	{
		item = qs("\LPaiste, and the stylized Paiste logo are\nregistered trademarks of Paiste AG, Switzerland")
	}
	{
		title
		item = qs("\LLudwig")
	}
	{
		item = qs("\LLudwig, and the stylized Ludwig logo are\nregistered trademarks of Conn-Selmer, Inc.")
	}
	{
		title
		item = qs("\LEVH")
	}
	{
		item = qs("\LEVH guitars, shoes and amps are all the\nintellectual property of ELVH, Inc. All Rights Reserved.")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LActivision Production")
	}
	{
		title
		item = qs("\LProducer")
	}
	{
		item = qs("\LEric Grossman")
	}
	{
		title
		item = qs("\LAssociate Producer")
	}
	{
		item = qs("\LAlex Ortiz")
	}
	{
		title
		item = qs("\LSr. Producer")
	}
	{
		item = qs("\LJeremiah Maza")
	}
	{
		title
		item = qs("\LExecutive Producer")
	}
	{
		item = qs("\LJeff Matsushita")
	}
	{
		title
		item = qs("\LVice President, Production")
	}
	{
		item = qs("\LKeith Kirby")
	}
	{
		title
		item = qs("\LHead of Production")
	}
	{
		item = qs("\LSteve Ackrich")
	}
	{
		title
		item = qs("\LAdditional Production Support")
	}
	{
		item = qs("\LAaron Drayer\nChuck Park\nWill Townsend\nJohn C. Boone II")
	}
	{
		item = qs("\LJared Yeager\nAndrew Hoffacker\nDoug Grutzmacher\nLorena Villa")
	}
	{
		item = qs("\LJim Norris\nJunko Nakamura\nPeter Kavic\nBilly Kaplan")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LRedOctane")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LMarketing")
	}
	{
		title
		item = qs("\LSr. Director, Global Brand Management")
	}
	{
		item = qs("\LTom Silk")
	}
	{
		title
		item = qs("\LDirector, Global Brand Management")
	}
	{
		item = qs("\LAmy Longhi")
	}
	{
		title
		item = qs("\LGlobal Brand Manager")
	}
	{
		item = qs("\LKristin Pagano")
	}
	{
		title
		item = qs("\LAssociate Brand Manager")
	}
	{
		item = qs("\LMatthew Cox")
	}
	{
		heading
		item = qs("\LPR")
	}
	{
		title
		item = qs("\LVice President, PR")
	}
	{
		item = qs("\LEric Hollreiser")
	}
	{
		title
		item = qs("\LPR Director")
	}
	{
		item = qs("\LRyh-Ming C. Poon")
	}
	{
		title
		item = qs("\LPR Manager")
	}
	{
		item = qs("\LAaron Grant")
	}
	{
		title
		item = qs("\LPublicist")
	}
	{
		item = qs("\LLindsay Morio")
	}
	{
		title
		item = qs("\LJr. Publicist")
	}
	{
		item = qs("\LJordan Dodge")
	}
	{
		title
		item = qs("\LPR Coordinator")
	}
	{
		item = qs("\LAndrew Meyer")
	}
	{
		title
		item = qs("\LGlobal Asset Manager")
	}
	{
		item = qs("\LKaren Yi")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LBrand Activation")
	}
	{
		title
		item = qs("\LVice President, Brand Activation")
	}
	{
		item = qs("\LStacey Hirata")
	}
	{
		title
		item = qs("\LBrand Activation Manager")
	}
	{
		item = qs("\LEmily Uyehara-Kunkel")
	}
	{
		title
		item = qs("\LAssociate Brand Activation Manager")
	}
	{
		item = qs("\LMatthew Allen")
	}
	{
		title
		item = qs("\LBrand Activation Associate")
	}
	{
		item = qs("\LMegan Ferguson")
	}
	{
		title
		item = qs("\LBrand Activation Assistant")
	}
	{
		item = qs("\LKyle Rechsteiner")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LCreative Services")
	}
	{
		title
		item = qs("\LCreative Services Manager")
	}
	{
		item = qs("\LMike Doan")
	}
	{
		title
		item = qs("\LWeb Designer")
	}
	{
		item = qs("\LJennifer Nakamura")
	}
	{
		title
		item = qs("\LGraphic Designers")
	}
	{
		item = qs("\LMaly Bun\nMinna Hu\nDamon Belanger\nJonathan Valiente")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LRedOctane")
	}
	{
		title
		item = qs("\LPresident")
	}
	{
		item = qs("\LKai Huang")
	}
	{
		title
		item = qs("\LExecutive VP")
	}
	{
		item = qs("\LCharles Huang")
	}
	{
		title
		item = qs("\LHead of Publishing")
	}
	{
		item = qs("\LWill Kassoy")
	}
	{
		title
		item = qs("\LSr. Vice President, Production")
	}
	{
		item = qs("\LLaird Malamed")
	}
	{
		title
		item = qs("\LEuropean Marketing Manager, RedOctane Europe")
	}
	{
		item = qs("\LAnders Rinaldo")
	}
	{
		title
		item = qs("\LExecutive Assistant")
	}
	{
		item = qs("\LTrina Deakin")
	}
	{
		title
		item = qs("\LLicensing Associate")
	}
	{
		item = qs("\LChris Larkin")
	}
	{
		title
		item = qs("\LSr. Vice President, Finance")
	}
	{
		item = qs("\LBrian Kesterson")
	}
	{
		title
		item = qs("\LController")
	}
	{
		item = qs("\LMonika Agarwal")
	}
	{
		title
		item = qs("\LSr. Financial Analysts")
	}
	{
		item = qs("\LKevin Lurie\nLu Truong")
	}
	{
		title
		item = qs("\LSr. Accountant")
	}
	{
		item = qs("\LTina Xu")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LHardware")
	}
	{
		title
		item = qs("\LVP Hardware")
	}
	{
		item = qs("\LLee Guinchard")
	}
	{
		title
		item = qs("\LExecutive Producer, Hardware")
	}
	{
		item = qs("\LSteve Withers")
	}
	{
		title
		item = qs("\LElectronic Engineering Director")
	}
	{
		item = qs("\LDuncan Miller")
	}
	{
		title
		item = qs("\LDirector of Hardware")
	}
	{
		item = qs("\LCarter Lee")
	}
	{
		title
		item = qs("\LHardware Program Director")
	}
	{
		item = qs("\LDavid Dykes")
	}
	{
		title
		item = qs("\LPrincipal Electronics Engineer")
	}
	{
		item = qs("\LTim Clark")
	}
	{
		title
		item = qs("\LElectronics Engineer")
	}
	{
		item = qs("\LBashir Ziady")
	}
	{
		title
		item = qs("\LProduction Engineering Manager")
	}
	{
		item = qs("\LJared Chan")
	}
	{
		title
		item = qs("\LProduct Designer")
	}
	{
		item = qs("\LCody Lee")
	}
	{
		title
		item = qs("\LSenior Producer")
	}
	{
		item = qs("\LCendru Engstrom")
	}
	{
		title
		item = qs("\LProducer")
	}
	{
		item = qs("\LTed Lange")
	}
	{
		title
		item = qs("\LHardware Product Coordinator")
	}
	{
		item = qs("\LChris Foulger\nCasimero Agustin Jr.\nRaul Renteria\nMark Johnson")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LE-Commerce")
	}
	{
		title
		item = qs("\LSr. E-Commerce Manager")
	}
	{
		item = qs("\LMichael Pan")
	}
	{
		title
		item = qs("\LOnline Marketing Specialist")
	}
	{
		item = qs("\LDavid Hsu")
	}
	{
		title
		item = qs("\LE-Commerce Assistant")
	}
	{
		item = qs("\LHana Sakamoto")
	}
	{
		title
		item = qs("\LCustomer Service Manager")
	}
	{
		item = qs("\LJoe Mijares")
	}
	{
		title
		item = qs("\LCustomer Support")
	}
	{
		item = qs("\LMike Dangerfield\nMelanie Porzio\nMarshannon Powell\nAshley Deakin")
	}
	{
		title
		item = qs("\LWebmaster")
	}
	{
		item = qs("\LSuky Wong")
	}
	{
		title
		item = qs("\LThe rest at RedOctane, specifically:")
	}
	{
		item = qs("\LJohn Devecka\nSwami Venkat")
	}
	{
		title
		item = qs("\LRedOctane would like to thank:")
	}
	{
		item = qs("\LLillian Qian\nKaylan Huang\nCharley Huang\nSimon Huang")
	}
	{
		item = qs("\LLily Huang\nEthan Huang\nSamantha Chien\nSkye Lange")
	}
	{
		item = qs("\LDream Lange\nDorothy Yang\nThe San Jose Sharks\nThe Juco Family")
	}
	{
		item = qs("\LMB&GB: Da Bears\nThe Larkin Family\nFreddie Arnott\nGrey Hawke")
	}
	{
		item = qs("\LHunter Watson\nMatthew Salutillo\nDan Rosenweig\nIrving Azoff")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LActivision")
	}
	{
		title
		item = qs("\LVice President, Music Affairs")
	}
	{
		item = qs("\LTim Riley")
	}
	{
		title
		item = qs("\LSr. Manager, Music Affairs")
	}
	{
		item = qs("\LBrandon Young")
	}
	{
		title
		item = qs("\LMusic Supervisor")
	}
	{
		item = qs("\LScott McDaniel")
	}
	{
		title
		item = qs("\LAudio Asset Specialist")
	}
	{
		item = qs("\LDavid Iscove")
	}
	{
		title
		item = qs("\LMusic and Licensing Specialists")
	}
	{
		item = qs("\LJeremy Volk\nMike Phegley")
	}
	{
		title
		item = qs("\LMusic Coordinator")
	}
	{
		item = qs("\LJonathan Bodell")
	}
	{
		title
		item = qs("\LVP, Business & Legal Affairs")
	}
	{
		item = qs("\LGreg Deutsch")
	}
	{
		title
		item = qs("\LSr. Director, Government and Legislative Affairs")
	}
	{
		item = qs("\LPhilip Terzian")
	}
	{
		title
		item = qs("\LSr. Counsel, Business & Legal Affairs")
	}
	{
		item = qs("\LMary Tuck")
	}
	{
		title
		item = qs("\LTransactional Counsel")
	}
	{
		item = qs("\LTravis Stansbury")
	}
	{
		title
		item = qs("\LSenior Paralegal")
	}
	{
		item = qs("\LKap Kang")
	}
	{
		title
		item = qs("\LSenior Director of Production Services")
	}
	{
		item = qs("\LSuzan Rude")
	}
	{
		title
		item = qs("\LSr. Director, Game Design")
	}
	{
		item = qs("\LCarl Schnurr")
	}
	{
		title
		item = qs("\LSr. Director, Technology")
	}
	{
		item = qs("\LMatt Wilkinson")
	}
	{
		title
		item = qs("\LSr. VP of Technology")
	}
	{
		item = qs("\LSteve Pearce")
	}
	{
		title
		item = qs("\LManager, Central User Testing")
	}
	{
		item = qs("\LRay Kowalewski")
	}
	{
		title
		item = qs("\LDirector, Central Audio")
	}
	{
		item = qs("\LAdam Levenson")
	}
	{
		title
		item = qs("\LSound Artist")
	}
	{
		item = qs("\LTrevor Bresaw")
	}
	{
		title
		item = qs("\LTalent Associate")
	}
	{
		item = qs("\LNoah Sarid")
	}
	{
		title
		item = qs("\LTalent Coordinator")
	}
	{
		item = qs("\LStefani Jones")
	}
	{
		title
		item = qs("\LHead of Business Development")
	}
	{
		item = qs("\LDave Anderson")
	}
	{
		title
		item = qs("\LCorporate Alliances")
	}
	{
		item = qs("\LYasmine Benyamini")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LArt Services")
	}
	{
		title
		item = qs("\LArt Services Manager")
	}
	{
		item = qs("\LTodd Pruyn")
	}
	{
		title
		item = qs("\LArt Services Associate")
	}
	{
		item = qs("\LBen Szeto")
	}
	{
		title
		item = qs("\LArt Services Leads")
	}
	{
		item = qs("\LMike Hunau\nKevin Sandlow")
	}
	{
		title
		item = qs("\LArt Services Coordinators")
	}
	{
		item = qs("\LDavid Asadourian\nAdam Bava\nRandi Cohn\nChristopher Reinhart")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LActivision Special Thanks:")
	}
	{
		item = qs("\LMike Griffith\nRon Doornink\nThomas Tippl\nBrian Kelly")
	}
	{
		item = qs("\LBobby Kotick\nBrian Ward\nBrian Hodous\nDave Stohl")
	}
	{
		item = qs("\LDusty Welch\nMaria Stipp\nSteve Young\nJosh Taub")
	}
	{
		item = qs("\LJim McGinnis\nLaura Hoegler\nJennifer Sullivan\nBeverly Liggett")
	}
	{
		item = qs("\LWade Pottinger\nJulie Grovdahl\nBillie Cheng\nEzequiel Murillo")
	}
	{
		item = qs("\LSean Dexheimer\nMolly Hinchey\nAlex Gomez\nDavid Blackwell")
	}
	{
		item = qs("\LJane Elms\nKate Ogosta\nGeorge Rose\nDave Anderson")
	}
	{
		item = qs("\LRic Romero\nJason Posada\nRodrigo Mora\nJohn Dillulo")
	}
	{
		item = qs("\LMaryanne Lataif\nMichelle Schroder\nNikuni Dalal\nVictor Lopez")
	}
	{
		item = qs("\LJay Komas\nPeter Oey\nSteve Wereb\nTodd Szalla")
	}
	{
		item = qs("\LKathryn Murray\nChris Cosby\nBrenda Lindsay\nAlex Mahlke")
	}
	{
		item = qs("\LCynthia Montijon\nSheilah Brooks")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQuality Assurance")
	}
	{
		title
		item = qs("\LVP Quality Assurance/Customer Service")
	}
	{
		item = qs("\LPaul Sterngold\nRich Robinson")
	}
	{
		title
		item = qs("\LDirector, Quality Assurance")
	}
	{
		item = qs("\LMarilena Morini")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQuality Assurance, Functionality")
	}
	{
		title
		item = qs("\LQA Project Leads")
	}
	{
		item = qs("\LLee Cheramie\nGuillaume Weber")
	}
	{
		title
		item = qs("\LQA Floor Leads")
	}
	{
		item = qs("\LRobert Bruce\nBob Hanscum\nAJ Jacobs\nDonavan Lapointe")
	}
	{
		title
		item = qs("\LQA Database Administrators")
	}
	{
		item = qs("\LAllison Diaz\nGuillaume Boucher-Vidal")
	}
	{
		title
		item = qs("\LQA Testers")
	}
	{
		item = qs("\LIIan Adir\nJennifer Aguilar\nEvan Akutagawa\nEarl L. Algarra")
	}
	{
		item = qs("\LDaniel Angers\nRoy Baik\nChris Ballew\nWilliam Bibbiani")
	}
	{
		item = qs("\LRobert Bilderain\nMatt Blair\nKyle Bosman\nJeremy Bousquet")
	}
	{
		item = qs("\LRandall Brown\nSteven Cheatham-Marvelli\nTeresa Curry\nCarson Derry")
	}
	{
		item = qs("\LSean Fernandez\nGiovanni Funes\nAndres Garcia\nRichard Gascon")
	}
	{
		item = qs("\LGerman Gonzalez\nDaivon Harris\nChristian Haskins\nDylan Hendren")
	}
	{
		item = qs("\LJamare L. Keligond\nAlex Koby\nEric Lanham\nAndrew Law")
	}
	{
		item = qs("\LJoe Lozano\nFrankie Ludena\nChris Lutz\nJohn Paul Martinez")
	}
	{
		item = qs("\LScott J. McPherson\nFrank Meadows\nCorey Montgomery\nEmmanuel Muriel")
	}
	{
		item = qs("\LPhillip Needham\nShawn Van Ostrand\nEric Persson\nPhillip A. Rogers II\nBrandon Rojo")
	}
	{
		item = qs("\LRupert Singh\nMario Solorzano\nJoi Tanner\nDaniel Vazquez")
	}
	{
		item = qs("\LIan Whaley\nCory Wyszynski\nChristian Menard\nMikaël Pomerleau")
	}
	{
		item = qs("\LGuillaume Cloutier\nGuillaume Paré\nMarc-André Laliberté\nMikaël Leclerc-Gauthier")
	}
	{
		item = qs("\LAlice Giroux\nGeneviève Côté\nSimon Marcotte\nSteven Roy")
	}
	{
		item = qs("\LThierry Vaillancourt\nDominique Savard\nAlexandre Chamberland Labbé\nSimon Duquet-Galarneau")
	}
	{
		item = qs("\LAlex Boisjoly-Martin\nKaryne Duclos-Boudreau")
	}
	{
		title
		item = qs("\LQA Managers")
	}
	{
		item = qs("\LJohn Rosser\nMatt McClure")
	}
	{
		title
		item = qs("\LQA Senior Project Leads")
	}
	{
		item = qs("\LThom Denick\nJonathan Piché")
	}
	{
		title
		item = qs("\LQA Project Lead, Nightshift")
	}
	{
		item = qs("\LBaro Jung")
	}
	{
		title
		item = qs("\LQA Floor Leads, Nightshift")
	}
	{
		item = qs("\LJulius Hipolito\nAnthony Gorski\nJerome Li\nMarc Plamondon")
	}
	{
		title
		item = qs("\LQA Testers, Nightshift")
	}
	{
		item = qs("\LDenny Barnes\nJames Beitler\nJermaine Fordham\nAllison Rivet")
	}
	{
		item = qs("\LJoseph McBroom\nAlbert Astorga\nKevin Arreaga\nNiya Green")
	}
	{
		item = qs("\LRyan Ernest\nSam Horwitz\nRoy Geer\nWilliam Vaughn")
	}
	{
		item = qs("\LJeremy Light\nHarvey Bautista\nSergiy Zarubin\nMatthew Esterline")
	}
	{
		item = qs("\LGiancarlo Sanchez\nRyan Randolph\nMatt Bolin\nDaniel Antoniazzi")
	}
	{
		item = qs("\LCassandra Ruiz\nBrandon Garrett\nLuis Lector Jr.\nJess Sparks")
	}
	{
		item = qs("\LJonathan Villanueva\nFernando Castro\nAnthony Franco\nJay Armant")
	}
	{
		item = qs("\LFrankie Lee Jr.\nNeale Johnson\nTravis Ball\nLeonel Valtierra")
	}
	{
		item = qs("\LTim Castrejon\nMatt Schulman\nJosée Laboissonière\nJimmy Légaré")
	}
	{
		item = qs("\LSylvain Roy\nOlivier Cadieux-Cotineau\nMichael Gagnon-Poulin\nChristelle Légaré")
	}
	{
		item = qs("\LJean-Philippe Lambert\nDominic Parent")
	}
	{
		title
		item = qs("\LQA Senior Project Lead, Nightshift")
	}
	{
		item = qs("\LAnthony Korotko")
	}
	{
		title
		item = qs("\LQA Manager, Nightshift")
	}
	{
		item = qs("\LAdam Hartsfield")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LTechnical Requirements Group")
	}
	{
		title
		item = qs("\LDirector, QA")
	}
	{
		item = qs("\LChristopher Wilson")
	}
	{
		title
		item = qs("\LTRG Submissions Leads")
	}
	{
		item = qs("\LDaniel L. Nichols\nChristopher Norman")
	}
	{
		title
		item = qs("\LTRG Senior Platform Leads")
	}
	{
		item = qs("\LMarc Villanueva\nTeak Holley")
	}
	{
		title
		item = qs("\LTRG Platform Leads")
	}
	{
		item = qs("\LBenjamin Abel\nJared Baca\nJames Rose")
	}
	{
		title
		item = qs("\LTRG Testers")
	}
	{
		item = qs("\LJonathan Butcher\nRhonda Ramirez\nSantiago Salvador\nJessica Eckstein")
	}
	{
		item = qs("\LRichard Tom\nJacob Zwirn\nAlex Hirsch\nBrandon Miller")
	}
	{
		item = qs("\LPisoth Chham\nMark Ruzicka\nDustin Carter\nJason Garza")
	}
	{
		item = qs("\LJosue Medina\nLaurence Silva\nEdgar Sunga")
	}
	{
		title
		item = qs("\LTRG Senior Platform Leads")
	}
	{
		item = qs("\LKyle Carey\nJason Harris")
	}
	{
		title
		item = qs("\LTRG Platform Leads")
	}
	{
		item = qs("\LBrian Bensi\nPaul Carrion\nTomohiro Shikami")
	}
	{
		title
		item = qs("\LTRG Testers")
	}
	{
		item = qs("\LAnthony Bellisario\nBrent Gothold\nBrian Baker\nCaleb Huddleston")
	}
	{
		item = qs("\LChristopher McCardle\nColin Kawakami\nDemetrius Hoston\nIan Pilcher")
	}
	{
		item = qs("\LJennifer Goodman\nJustin Schriefer\nJohn McCurry\nKeith Kodama")
	}
	{
		item = qs("\LKirt Sanchez\nKyle Robbins\nLacey Crawford-Witkos\nMelvin Allen")
	}
	{
		item = qs("\LMike Juarez\nPaco Erskine\nScott Borakove\nStefan Goodreau")
	}
	{
		item = qs("\LTodd Baron\nZachary Blough")
	}
	{
		title
		item = qs("\LTRG Senior Platform Leads")
	}
	{
		item = qs("\LSasan ''Sauce'' Helmi\nTodd Sutton")
	}
	{
		title
		item = qs("\LTRG Platform Leads")
	}
	{
		item = qs("\LZac Blitz\nMenas Kapitsas\nEric Stanzione")
	}
	{
		title
		item = qs("\LTRG Testers")
	}
	{
		item = qs("\LAlex Tomasino\nBryan Papa\nDaniel Fehskens\nEddie Fernando Araujo")
	}
	{
		item = qs("\LGary Rojas\nJeff Koyama\nJoe Pardo\nJustin Gogue")
	}
	{
		item = qs("\LLan Sha\nLucas Goodman\nMichael Laursen\nPatrick De Palma")
	}
	{
		item = qs("\LPeter Cho\nPhil Lawless\nRandall Lutcavich\nSteve Santarpia")
	}
	{
		item = qs("\LSteve Mcllroy\nSteven Lin\nTomer Mor\nVincent Ju")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Code Release Group")
	}
	{
		title
		item = qs("\LQA Certification Lab Senior Leads")
	}
	{
		item = qs("\LBrandon Valdez\nCyra Talton")
	}
	{
		title
		item = qs("\LQA Certification Lab Project Lead")
	}
	{
		item = qs("\LFausto Lorenzano")
	}
	{
		title
		item = qs("\LQA CRG Project Lead")
	}
	{
		item = qs("\LMatt Ryan")
	}
	{
		title
		item = qs("\LQA CRG Floor Lead")
	}
	{
		item = qs("\LJonathan Mack")
	}
	{
		title
		item = qs("\LQA CRG Tester")
	}
	{
		item = qs("\LChristian Vasco")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Network Lab")
	}
	{
		title
		item = qs("\LManager, QA Operations")
	}
	{
		item = qs("\LChris Keim")
	}
	{
		title
		item = qs("\LQA Network Lab Senior Project Lead")
	}
	{
		item = qs("\LFrancis Jimenez")
	}
	{
		title
		item = qs("\LQA Network Lab Project Leads")
	}
	{
		item = qs("\LJessie Jones\nLeonard Rodriguez")
	}
	{
		title
		item = qs("\LQA Network Lab Tester")
	}
	{
		item = qs("\LBryan Chice")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA-OEM Group")
	}
	{
		title
		item = qs("\LQA-OEM Senior Project Lead")
	}
	{
		item = qs("\LJames Lara")
	}
	{
		title
		item = qs("\LQA-OEM Testers")
	}
	{
		item = qs("\LBrian Post\nGiancarlo Contreras")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Multiplayer Lab")
	}
	{
		title
		item = qs("\LQA Multiplayer Lab Lead")
	}
	{
		item = qs("\LGarrett Oshiro")
	}
	{
		title
		item = qs("\LQA MPL Floor Lead")
	}
	{
		item = qs("\LShamen'e Childress")
	}
	{
		title
		item = qs("\LQA MPL Acting Floor Leads")
	}
	{
		item = qs("\LJulio Medina\nTravis Otten\n Matt Brannon")
	}
	{
		title
		item = qs("\LQA MPL Testers")
	}
	{
		item = qs("\LBobby Jones\nBrian Lay\nJaemin Kang\nJohn Getty")
	}
	{
		item = qs("\LBruce James\nMario Ibarra\nNick Gram\nAndy Kim")
	}
	{
		item = qs("\LDante Kim\nJon Bunch\nAmarys Mayes\nJason Komen")
	}
	{
		item = qs("\LRichard Salmon\nMikey Ackland\nMatt Fawbush")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Compatability Lab")
	}
	{
		title
		item = qs("\LQA-CL Senior Project Lead")
	}
	{
		item = qs("\LChris Neal")
	}
	{
		title
		item = qs("\LQA-CL Lab Project Lead")
	}
	{
		item = qs("\LRobert Fenoglio\nFarid Kazimi\nAustin Kienzle")
	}
	{
		title
		item = qs("\LQA-CL Lab Testers")
	}
	{
		item = qs("\LAlbert Lee\nWilliam Whaley")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Audio Visual Lab")
	}
	{
		title
		item = qs("\LQA AV Lab Project Lead")
	}
	{
		item = qs("\LVictor Durling")
	}
	{
		title
		item = qs("\LQA AV Lab Senior Tester")
	}
	{
		item = qs("\LCliff Hooper")
	}
	{
		title
		item = qs("\LQA AV Lab Testers")
	}
	{
		item = qs("\LDelven Rutledge\nRyan Visteen")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Mastering Lab")
	}
	{
		title
		item = qs("\LSr. Manager, QA Technologies")
	}
	{
		item = qs("\LIndra Yee")
	}
	{
		title
		item = qs("\LMastering Lab Supervisor")
	}
	{
		item = qs("\LJohn Donnelly")
	}
	{
		title
		item = qs("\LSenior Mastering Lab Technician")
	}
	{
		item = qs("\LSean Kim")
	}
	{
		title
		item = qs("\LMastering Lab Technicians")
	}
	{
		item = qs("\LTyree Deramus\nDanny Feng\nDouglas Hernandez\nJose Hernandez")
	}
	{
		item = qs("\LKai Hsu\nRodrigo Magana\nSteven Rodriguez\nLeejay Ronquillo")
	}
	{
		item = qs("\LOrbel Shakhmalian\nGary Washington")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA-MIS")
	}
	{
		title
		item = qs("\LSenior Manager, QA Technologies")
	}
	{
		item = qs("\LIndra Yee")
	}
	{
		title
		item = qs("\LQA-MIS Manager")
	}
	{
		item = qs("\LDave Garcia-Gomez")
	}
	{
		title
		item = qs("\LQA-MIS Technicians")
	}
	{
		item = qs("\LTeddy Hwang\nBrian Martin\nJeremy Torres\nLawrence Wei")
	}
	{
		item = qs("\LEtienne Dubé\nSébastien Aubut")
	}
	{
		title
		item = qs("\LQA-MIS Web Developer")
	}
	{
		item = qs("\LSean Olson")
	}
	{
		title
		item = qs("\LQA-MIS Equipment Coordinators")
	}
	{
		item = qs("\LLong Le\nColeman Thaxton")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Database Administration Group")
	}
	{
		title
		item = qs("\LSenior Lead Database Administrator")
	}
	{
		item = qs("\LJeremy Richards")
	}
	{
		title
		item = qs("\LLead Database Adminsitrator")
	}
	{
		item = qs("\LKelly Huffine")
	}
	{
		title
		item = qs("\LDatabase Technicians")
	}
	{
		item = qs("\LChristopher Shanley\nTimothy Toledo")
	}
	{
		title
		item = qs("\LDBA Senior Testers")
	}
	{
		item = qs("\LWayne Williams\nDerrick L. Davis")
	}
	{
		title
		item = qs("\LDBA Testers")
	}
	{
		item = qs("\LDennis Soh\nNick Chavez\nAllison Diaz\nMatthew Hui")
	}
	{
		item = qs("\LRandi Williams-Pardo")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LQA Operations Group")
	}
	{
		title
		item = qs("\LDirector, QA Operations")
	}
	{
		item = qs("\LGeorge Viegas")
	}
	{
		title
		item = qs("\LOperations & Planning Supervisor")
	}
	{
		item = qs("\LJeremy Shortell")
	}
	{
		title
		item = qs("\LOperations Associate")
	}
	{
		item = qs("\LPaul Colbert")
	}
	{
		title
		item = qs("\LCustomer Support Managers")
	}
	{
		item = qs("\LGary Bolduc\nMichael Hill")
	}
	{
		title
		item = qs("\LQA Special Thanks")
	}
	{
		item = qs("\LAbby Alvarez\nNuria Andres\nBrian Carlson\nMike Clarke")
	}
	{
		item = qs("\LRandolph L.S. d'Amore\nAileen Paul\nMaria Gonzalez\nSofia Hadjeri")
	}
	{
		item = qs("\LRachel Overton\nDylan Rixford\nTracy Sheppard\nJacqueline Jolie Sheltmire")
	}
	{
		item = qs("\LNadine Theuzillot\nJennifer Vitiello\nMarc Williams\nTiffany Asghary")
	}
	{
		item = qs("\LFrank So\nSteve Penate\n Jose Ornelas\nAntoine Lépine")
	}
	{
		item = qs("\LJack McClure\nSam Piché-Boyle\nClaudia Desmarais\nAlbert Yao")
	}
	{
		item = qs("\LMike Ryan\nDerek Faraci")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LProduction Services - Europe")
	}
	{
		title
		item = qs("\LDirector of Production Services - Europe")
	}
	{
		item = qs("\LBarry Kehoe")
	}
	{
		title
		item = qs("\LLocalisation Manager")
	}
	{
		item = qs("\LFiona Ebbs")
	}
	{
		title
		item = qs("\LLocalisation Project Manager")
	}
	{
		item = qs("\LAdrian Devally")
	}
	{
		title
		item = qs("\LLocalisation Project Co-Ordinator")
	}
	{
		item = qs("\LNelly Bergman")
	}
	{
		title
		item = qs("\LLocalisation QA Manager")
	}
	{
		item = qs("\LDavid Hickey")
	}
	{
		title
		item = qs("\LLocalisation QA Lead")
	}
	{
		item = qs("\LCarlos Losada Baena")
	}
	{
		title
		item = qs("\LLocalisation QA Floor Leads")
	}
	{
		item = qs("\LYves-Marie Delatouche\nFranck Morisseau\nJuergen Roeder")
	}
	{
		title
		item = qs("\LLocalisation QA Testers")
	}
	{
		item = qs("\LTom O'Carroll\nStephanie Breda\nSamuel Fretigne\nChristopher Kocksch")
	}
	{
		item = qs("\LSven Zimmerman\nMarcell Witek\nDario DiSpirito\nDaniele Celeghin")
	}
	{
		item = qs("\LAlberto Gilli\nSergio Fernandez Redondo\nDiana Xifre de la Prada\nJerome James Grandgeorge")
	}
	{
		item = qs("\LMartin Jungkunz\nAntonio Rosselli\nSandra Ramirez\nJonas Cigas")
	}
	{
		item = qs("\LPhilip Winkels\nEugen Brab\nJohn Bonham\nMiranda Durcan")
	}
	{
		item = qs("\LCedric Piaud\nJeremy Jannel\nJone Ordono\nDaniel Luque")
	}
	{
		item = qs("\LAna Cevinelli\nVictor Vega\nAlberto Valgimigli\nGiovanni Peroni")
	}
	{
		title
		item = qs("\LBurn Lab Technician")
	}
	{
		item = qs("\LIsha Jain")
	}
	{
		title
		item = qs("\LIT Network Technician")
	}
	{
		item = qs("\LFergus Lindsay")
	}
	{
		title
		item = qs("\LLocalisation Tools & Support")
	}
	{
		item = qs("\LProvided by Stephanie Deming & XLOC, inc")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LDemonware")
	}
	{
		item = qs("\LNadia Alramli\nDavid ''REspawn'' Brennan\nMorgan Brickley\nLuke Burden")
	}
	{
		item = qs("\LAaron Burt\nDavid Cahill\nMichael Collins\nTim Czerniak")
	}
	{
		item = qs("\LBrendan Dillon\nMalcom Dowse\nPaul Froese\nEoghan Gaffney")
	}
	{
		item = qs("\LArthur Green\nPadraic Hallinan\nSteffen Higel\nTony Kelly")
	}
	{
		item = qs("\LJohn Kirk\nLance Laursen\nCraig Mclnnes\nSergey Melnykov")
	}
	{
		item = qs("\LEoin O'Fearghail\nByron Pile\nRuaidhrí Power\nFrancesco Riggi")
	}
	{
		item = qs("\LTilman Schäfer\nAmy Smith\nEmmanuel Stone\nJason Wei")
	}
	{
		item = qs("\LPeter Wright")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\LMusic")
	}
	{
		heading
		item = qs("\L''Ain't Talkin' 'Bout Love'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''And The Cradle Will Rock...''\nfrom the album ''Women And Children First''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1980 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Atomic Punk'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Record Inc")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Beautiful Girls'' from the album ''Van Halen II''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1979 Warner Bros. Record Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Cathedral'' from the album ''Diver Down''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1982 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Dance The Night Away'' from the album ''Van Halen II''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1979 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Eruption'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Everybody Wants Some!!''\nfrom the album ''Women And Children First''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1980 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Feel Your Love Tonight'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Hang 'Em High'' from the album ''Diver Down''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1982 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Hear About It Later'' from the album ''Fair Warning''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1981 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Hot For Teacher'' from the album ''1984''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen, and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1984 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''I'm The One'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Ice Cream Man'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by John Brim")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\LPublished By Arc Music Corporation (BMI)")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Intruder'' from the album ''Diver Down''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1982 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Jamie's Cryin' '' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Jump'' from the album ''1984''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen, and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1984 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Little Guitars'' from the album ''Diver Down''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1982 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Little Guitars (Intro)'' from the album ''Diver Down''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1982 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Loss Of Control''\nfrom the album ''Women And Children First''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1980 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Mean Street'' from the album ''Fair Warning''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1981 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''(Oh) Pretty Woman'' from the album ''Diver Down''")
	}
	{
		item = qs("\LWritten by Roy Orbison, Bill Dees")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1982 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) 1964 (Renewed 1992) Barbara Orbison Music,")
	}
	{
		item = qs("\LR-Key Darkus Music, Orbi-Lee Music,")
	}
	{
		item = qs("\LSony/ATV Music/Acuff-Rose, for the United States.")
	}
	{
		item = qs("\LBarbara Orbison Music, Roy Orbison Music,")
	}
	{
		item = qs("\LSony/ATV Music/Acuff-Rose, for the rest of the world.")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Panama'' from the album ''1984''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen, and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1984 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Romeo Delight'' from the album ''Women And Children First''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1980 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Runnin' With The Devil'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''So This Is Love?'' from the album ''Fair Warning''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1981 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Somebody Get Me A Doctor'' from the album ''Van Halen II''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1979 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Spanish Fly'' from the album ''Van Halen II''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1979 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Unchained'' from the album ''Fair Warning''")
	}
	{
		item = qs("\LWritten by Edward Van Halen, Alex Van Halen,")
	}
	{
		item = qs("\LMichael Anthony and David Lee Roth")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Records Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1981 Warner Bros. Records Inc.")
	}
	{
		item = qs("\L(C) Van Halen Music (ASCAP) and Diamond Dave Music (ASCAP)")
	}
	{
		item = qs("\LAll rights on behalf of Van Halen Music ")
	}
	{
		item = qs("\Ladministered by WB Music Corp.")
	}
	{
		item = qs("\LAll rights on behalf of Diamond Dave Music")
	}
	{
		item = qs("\Ladministered by Red Stripe Plane Music, LLC")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''You Really Got Me'' from the album ''Van Halen''")
	}
	{
		item = qs("\LWritten by Ray Davies (BMI)")
	}
	{
		item = qs("\LPerformed by Van Halen")
	}
	{
		item = qs("\LCourtsey of Warner Bros. Records Inc")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1978 Warner Bros. Record Inc.")
	}
	{
		item = qs("\LPublished by Jayboy Music Corp 100%")
	}
	{
		item = qs("\L(Administered by Sony/ATV Songs LLC) (BMI)")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Come To Life''")
	}
	{
		item = qs("\LWritten by Mark Tremonti and Myles Kennedy")
	}
	{
		item = qs("\LPerformed by Alter Bridge")
	}
	{
		item = qs("\LCourtesy of Universal Records under")
	}
	{
		item = qs("\Llicense from Universal Music Enterprises")
	}
	{
		item = qs("\LPublished by EMI April Music Inc. (ASCAP)")
	}
	{
		item = qs("\Land EMI Blackwood Music Inc. (BMI)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''White Wedding (Part 1)''")
	}
	{
		item = qs("\LWritten by Billy Idol")
	}
	{
		item = qs("\LPerformed by Billy Idol")
	}
	{
		item = qs("\LCourtesy of Capitol Records, LLC")
	}
	{
		item = qs("\LUnder license from EMI Film & Television Music")
	}
	{
		item = qs("\LPublished by Chrysalis Music on behalf")
	}
	{
		item = qs("\Lof itself and Boneidol Music (ASCAP)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''First Date''")
	}
	{
		item = qs("\LWritten by Travis Barker, Tom DeLonge, Mark Hoppus")
	}
	{
		item = qs("\LPerformed by Blink-182")
	}
	{
		item = qs("\LCourtesy of Geffen Records under")
	}
	{
		item = qs("\Llicense from Universal Music Enterprises")
	}
	{
		item = qs("\LPublished by EMI April Music Inc.")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Safe European Home''")
	}
	{
		item = qs("\LWritten by Joe Strummer, Mick Jones,")
	}
	{
		item = qs("\LPaul Simonon, Topper Headon")
	}
	{
		item = qs("\LPerformed by The Clash")
	}
	{
		item = qs("\LCourtesy of Sony Music Entertainment")
	}
	{
		item = qs("\LPublished by Universal - Polygram International Publishing, Inc.")
	}
	{
		item = qs("\Lon behalf of Universal Music Publishing Limited")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Space Truckin' ''")
	}
	{
		item = qs("\LWritten by Ritchie Blackmore, Ian Gillan,")
	}
	{
		item = qs("\LRoger Glover, Jon Lord and Ian Paice")
	}
	{
		item = qs("\LPerformed by Deep Purple")
	}
	{
		item = qs("\LCourtesy of Warner Bros. Record Inc.")
	}
	{
		item = qs("\LBy arrangement with Warner Music Group Videogame Licensing")
	}
	{
		item = qs("\L(P) 1971 Warner Bros. Records Inc. and")
	}
	{
		item = qs("\LEMI Records Ltd.")
	}
	{
		item = qs("\LPublished by Glenwood Music Corp. (ASCAP)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Best Of You''")
	}
	{
		item = qs("\LWritten by David Eric Grohl, Taylor Hawkins,")
	}
	{
		item = qs("\LNate Mendel, Christopher A. Shiftlett")
	}
	{
		item = qs("\LPerformed by Foo Fighters")
	}
	{
		item = qs("\LCourtesy of Roswell Records, Inc./The RCA Records Label")
	}
	{
		item = qs("\LPublished by Songs of Universal, Inc. on behalf ")
	}
	{
		item = qs("\Lof itself and KJ Twelve Music and ")
	}
	{
		item = qs("\LI Love The Punk Rock Music/Universal Music Corp.")
	}
	{
		item = qs("\Lon behalf of Living Under A Rock Music and")
	}
	{
		item = qs("\LFlying Earform Music (BMI), administered by Bug")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Double Vision''")
	}
	{
		item = qs("\LWritten by Lou Gramm, Mick Jones")
	}
	{
		item = qs("\LPerformed by Foreigner")
	}
	{
		item = qs("\LCourtesy of Trigger Productions, Inc.")
	}
	{
		item = qs("\LPublished by Somerset Songs Publishing, Inc.")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Stacy's Mom''")
	}
	{
		item = qs("\LWritten by Christopher Collingwood, Adam Schlesinger")
	}
	{
		item = qs("\LPerformed by Fountains Of Wayne")
	}
	{
		item = qs("\LCourtesy of S-Curve 2")
	}
	{
		item = qs("\LUnder license from EMI Film & Television Music")
	}
	{
		item = qs("\LPublished by Vaguely Familiar Music (ASCAP)")
	}
	{
		item = qs("\Land Monkey Demon Music (BMI)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Pain''")
	}
	{
		item = qs("\LWritten by James Adkins, Richard Burch,")
	}
	{
		item = qs("\LZachary Lind, Thomas Linton")
	}
	{
		item = qs("\LPerformed by Jimmy Eat World")
	}
	{
		item = qs("\LCourtesy of Interscope Records under")
	}
	{
		item = qs("\Llicense from Universal Music Enterprises")
	}
	{
		item = qs("\LPublished by FSMGI (IMRO), all rights controlled and")
	}
	{
		item = qs("\Ladministered by State One Songs America LLC (ASCAP)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Painkiller''")
	}
	{
		item = qs("\LWritten by Glenn Tipton, Kenneth Downing and Robert Halford")
	}
	{
		item = qs("\LPerformed by Judas Priest")
	}
	{
		item = qs("\LCourtesy of Columbia Records")
	}
	{
		item = qs("\LBy arrangement with Sony Music Entertainment (UK)")
	}
	{
		item = qs("\LPublished by EMI April Music Inc. (ASCAP)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''The End of Heartache''")
	}
	{
		item = qs("\LWritten by Justin Foley, Howard Jones,")
	}
	{
		item = qs("\LAdam Dutkiewicz, Joel Stroetzel, Mike D'Antonio")
	}
	{
		item = qs("\LPerformed by Killswitch Engage")
	}
	{
		item = qs("\LCourtesy of Roadrunner Records")
	}
	{
		item = qs("\LPublished by Paper Jam Music o/b/o")
	}
	{
		item = qs("\L800-Pound Gorilla Music and Notting Hill Music")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Rock And Roll Is Dead''")
	}
	{
		item = qs("\LWritten by Lenny Kravitz")
	}
	{
		item = qs("\LPerformed by Lenny Kravitz")
	}
	{
		item = qs("\LCourtesy of Virgin Records Inc")
	}
	{
		item = qs("\LUnder license from EMI Film & Television Music")
	}
	{
		item = qs("\LPublished by Miss Bessie Music (ASCAP)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Pretty Fly (For A White Guy)''")
	}
	{
		item = qs("\LWritten by The Offspring\nPerformed by The Offspring")
	}
	{
		item = qs("\LCourtesy of Columbia Records")
	}
	{
		item = qs("\LBy arrangement with Sony Music Entertainment")
	}
	{
		item = qs("\LPublished by (C) 1998 Underachiever Music (BMI)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''I Want It All''")
	}
	{
		item = qs("\LWritten by Freddie Mercury, Brian May,")
	}
	{
		item = qs("\LRoger Taylor and John Deacon")
	}
	{
		item = qs("\LPerformed by Queen")
	}
	{
		item = qs("\LCourtesy of Hollywood Records and")
	}
	{
		item = qs("\LEMI Records Ltd.")
	}
	{
		item = qs("\LPublished by Beechwood Music Corp. (BMI)")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Sick, Sick, Sick''")
	}
	{
		item = qs("\LWritten by Chris Gross, Josh Homme,")
	}
	{
		item = qs("\LTroy Van Leeuwen and Joseph Castillo")
	}
	{
		item = qs("\LPerformed by Queens of the Stone Age")
	}
	{
		item = qs("\LCourtesy of Interscope Records under")
	}
	{
		item = qs("\Llicense from Universal Music Enterprises")
	}
	{
		item = qs("\LPublished by Baby Cole Music, Board Stiff Music,")
	}
	{
		item = qs("\LMore Kick and Snare Music and Magic Bullet Music")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Master Exploder''")
	}
	{
		item = qs("\LWritten by Thomas Jack Black, Kyle Gass")
	}
	{
		item = qs("\LPerformed by Tenacious D")
	}
	{
		item = qs("\LCourtesy of Epic Records")
	}
	{
		item = qs("\LBy arrangement with Sony Music Entertainment")
	}
	{
		item = qs("\LPublished by Buttflap Music and")
	}
	{
		item = qs("\LTime For My Breakfast")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Semi-Charmed Life''")
	}
	{
		item = qs("\LWritten by Stephan Jenkins")
	}
	{
		item = qs("\LPerformed by Third Eye Blind")
	}
	{
		item = qs("\LCourtesy of Third Eye Blind, Inc.")
	}
	{
		item = qs("\LD/B/A ''Assembly Records''(C) Copyright 1997.")
	}
	{
		item = qs("\LMusic Of EverPop/BMI (admin. By EverGreen/ICG).")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''Dope Nose''")
	}
	{
		item = qs("\LWritten by Rivers Cuomo")
	}
	{
		item = qs("\LPerformed by Weezer")
	}
	{
		item = qs("\LCourtesy of Geffen Records under")
	}
	{
		item = qs("\Llicense from Universal Music Enterprises")
	}
	{
		item = qs("\LPublished by E.O. Smith Music")
	}
	{
		item = qs("\LAll Rights Reserved. Used by Permission.")
	}
	{
		emptyspace
	}
	{
		heading
		item = qs("\L''The Takedown''")
	}
	{
		item = qs("\LWritten by Ryan Key, Ryan Mendez, Peter Mosley,")
	}
	{
		item = qs("\LLongineu Parsons III, Sean Wellman-Mackin")
	}
	{
		item = qs("\LPerformed by Yellowcard")
	}
	{
		item = qs("\LCourtesy of Capitol Records, LLC")
	}
	{
		item = qs("\LUnder license from EMI Film & Television Music")
	}
	{
		item = qs("\LPublished by Universal Music - MGB Songs")
	}
	{
		item = qs("\Lon behalf of itself, Animal Print,")
	}
	{
		item = qs("\LFlame Of The West, Shadrow, The Luckiest and TK421")
	}
	{
		item = qs("\LAll Rights Reserved.  Used by Permission.")
	}
	{
		emptyspace
	}
	{
		item = qs("\LGuitar Hero Van Halen © 2009 Activision Publishing, Inc.")
	}
	{
		item = qs("\LGuitar Hero, Activision and RedOctane are registered\ntrademarks of Activision Publishing, Inc.")
	}
	{
		item = qs("\LVan Halen is a registered trademark.")
	}
	{
		item = qs("\LUsed by Permission of E.L.V.H., Inc.  © 2009 The Three Twins LLC.")
	}
	{
		item = qs("\L© 2009 Diamond Dave Licensing, LLC.")
	}
	{
		item = qs("\LVan Halen logo used by permission of E.L.V.H., Inc.")
	}
	{
		item = qs("\LAll Rights Reserved.")
	}
	{
		item = qs("\LCovered by one or more of the following patents:")
	}
	{
		item = qs("\LU.S. Patent Nos. 6379244, 6582309, 6609979, 6425822, 6225547, 6607446,")
	}
	{
		item = qs("\L6342665, 6769689, 6645067, 6252153, 6758753, 6554711, 6347998, 6390923,")
	}
	{
		item = qs("\L6612931, 6461239, 6915488, 6638160, 6821203, 5739457, 6018121, 6268557,")
	}
	{
		item = qs("\L6369313, 6835887 and D441403; patents pending.")
	}
	{
		item = qs("\LThe ratings icon is a registered trademark\nof the Entertainment Software Association.")
	}
	{
		item = qs("\LAll other trademarks and trade names are the properties\nof their respective owners. All Rights Reserved.")
	}
	{
		emptyspace
	}
	{
		item = qs("\LActivision makes no guarantees regarding the availability")
	}
	{
		item = qs("\Lof online play, and may modify or discontinue online service")
	}
	{
		item = qs("\Lin its discretion without notice, including for example, ")
	}
	{
		item = qs("\Lceasing online service for economic reasons due to a limited ")
	}
	{
		item = qs("\Lnumber of players continuing to make use of the")
	}
	{
		item = qs("\Lservice over time. All Rights Reserved.")
	}
	{
		emptyspace
	}
	{
		emptyspace
	}
]
