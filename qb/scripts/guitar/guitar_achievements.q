gStar_Power_Triggered = 0
Achievement_Scripts = [
	Achievements_STAR_FLEET_PROJECT
	Achievements_HAMILTON_ELEMENTARY_SCHOOL
	Achievements_BEAT_IT
	Achievements_EAT_EM_AND_SMILE
	Achievements_RESPECT_THE_WIND
	Achievements_FENDER_BENDER
	Achievements_BANG_YOUR_GONG
	Achievements_BROWN_SOUND
	Achievements_DIAMOND_DAVE
	Achievements_KING_ARTHUR
	Achievements_ROCK_ME_AMADEUS
	Achievements_YOU_REALLY_GOT_ME
	Achievements_GAZZARIS
	Achievements_CAFE_WHA
	Achievements_WHISKY_A_GOGO
	Achievements_STARWOOD
	Achievements_WALTER_MITTY
	Achievements_WHERE_HAVE_ALL_THE_GOOD_TIMES_GONE
	Achievements_HOT_FOR_HIGH_SCORES
	Achievements_IM_THE_ONE
	Achievements_THE_BROKEN_COMBS
	Achievements_THE_TROJAN_RUBBER_COMPANY
	Achievements_JUMP
	Achievements_UNCHAINED
	Achievements_GENESIS
	Achievements_THE_SPACE_BROTHERS
	Achievements_GUITAR_GOD
	Achievements_DIAMOND_IN_THE_ROUGH
	Achievements_DOUBLE_BASS_MASTER
	Achievements_316
	Achievements_RED_BALL_JETS
	Achievements_MAMMOTH
	Achievements_1984_helper
	Achievements_THE_WOODSHED
	Achievements_5150
]

script Achievements_Update 
	if ($is_network_game = 1)
		if NOT GameMode_IsCooperative
			determine_game_scores_and_winner
			printf channel = ach_debug qs("\Lteam_score = %n") n = <team_score>
			printf channel = ach_debug qs("\Lopponent_team_score = %n") n = <opponent_team_score>
			printf channel = ach_debug qs("\Ltie = %b") b = <tie>
			if (<opponent_team_score> > <team_score> || <tie> = true)
				change \{Achievements_SongWonFlag = 0}
			endif
		endif
	endif
	GetArraySize \{$Achievement_Scripts}
	printf channel = ach_debug qs("\LSongWon = %n") n = ($Achievements_SongWonFlag)
	<i> = 0
	begin
	<Scr> = ($Achievement_Scripts [<i>])
	<Scr>
	<i> = (<i> + 1)
	repeat <array_size>
endscript
Achievements_SongWonFlag = 0
Achievements_NewGigWonFlag = 0
Achievements_2X4_flag = 0
Achievements_RIDE_THE_LIGHTNING_flag = 0
Achievements_super_group_unite_flag = 0
Achievements_creating_character = 0
Achievements_modified_logo = 0
Achievements_Ignore_Bots = 0

script Achievements_ResetGlobals 
	change \{Achievements_SongWonFlag = 0}
	change \{Achievements_NewGigWonFlag = 0}
	change \{Achievements_2X4_flag = 0}
	change \{Achievements_RIDE_THE_LIGHTNING_flag = 0}
	change \{Achievements_super_group_unite_flag = 0}
	change \{Achievements_creating_character = 0}
	change \{Achievements_modified_logo = 0}
	change \{Achievements_Ignore_Bots = 0}
endscript

script Achievements_IsSongWon 
	if ($Achievements_SongWonFlag = 1)
		return \{true}
	endif
	printf \{channel = ach_debug
		qs("\LSong Not Won")}
	return \{false}
endscript

script Achievements_IsNewGigWon 
	if ($Achievements_NewGigWonFlag = 1)
		return \{true}
	endif
	return \{false}
endscript

script is_modern_band_vanhalen 
	if NOT GotParam \{Band}
		get_band_name song = ($current_song)
	endif
	switch <Band>
		case band_vanhalen
		case band_vanhalen_DLR_guitar
		case Band_VanHalen_Eddie_Drill
		case Band_VanHalen_Wolf_Drill
		return \{true}
	endswitch
	return \{false}
endscript

script is_retro_band_vanhalen 
	if NOT GotParam \{Band}
		get_band_name song = ($current_song)
	endif
	switch <Band>
		case band_vanhalen_alt
		case Band_VanHalen_Eddie_Alt_Drill
		case Band_VanHalen_DLR_Alt_Guitar
		return \{true}
	endswitch
	return \{false}
endscript

script played_all_expertplus_songs 
	RequireParams \{[
			player
		]
		all}
	GetArraySize ($gh_songlist)
	<index> = 0
	begin
	<song> = ($gh_songlist [<index>])
	if StructureContains Structure = ($permanent_songlist_props) <song>
		if StructureContains Structure = ($permanent_songlist_props.<song>) double_kick
			if (($permanent_songlist_props.<song>.double_kick) = 1)
				printf channel = bort qs("\LPLAYED %d %e") d = <song> e = ($permanent_songlist_props.<song>.double_kick)
				format_globaltag_song_checksum song = <song> part_text = 'drum'
				GetGlobalTags <song_checksum> param = double_bass_complete
				if (<double_bass_complete> = 0)
					printf channel = bort qs("\LFAIL %d") d = <song>
					return \{false}
				endif
			endif
		endif
	endif
	<index> = (<index> + 1)
	repeat <array_size>
	return \{true}
endscript

script UnwindRandomAppearance 
	RequireParams \{[
			character_id
		]
		all}
	<temp_cid> = <character_id>
	if StructureContains Structure = ($guest_character_names) RandomAppearance0
		if (<character_id> = RandomAppearance0)
			<temp_cid> = (($guest_character_names).RandomAppearance0)
		endif
	endif
	if StructureContains Structure = ($guest_character_names) RandomAppearance1
		if (<character_id> = RandomAppearance1)
			<temp_cid> = (($guest_character_names).RandomAppearance1)
		endif
	endif
	if StructureContains Structure = ($guest_character_names) RandomAppearance2
		if (<character_id> = RandomAppearance2)
			<temp_cid> = (($guest_character_names).RandomAppearance2)
		endif
	endif
	if StructureContains Structure = ($guest_character_names) RandomAppearance3
		if (<character_id> = RandomAppearance3)
			<temp_cid> = (($guest_character_names).RandomAppearance3)
		endif
	endif
	if NOT (<temp_cid> = <character_id>)
		printf channel = ach_debug qs("\LUNWIND changed %c->%t") c = <character_id> t = <temp_cid>
	endif
	return temp_cid = <temp_cid>
endscript

script Achievements_AreAnyGigsWon \{part = 'guitar'}
	FormatText checksumname = career_part_struct 'gh4_career_%p_songs' p = <part>
	<total_gigs> = ($<career_part_struct>.num_tiers)
	<i> = 1
	begin
	FormatText checksumname = career_part_gig 'career_%p_gig%n' p = <part> n = <i>
	GetGlobalTags <career_part_gig>
	if (<completed> = 1)
		return \{true}
	endif
	<i> = (<i> + 1)
	repeat <total_gigs>
	return \{false}
endscript

script Achievements_HasGigBeenWonOnDiff \{part = 'guitar'
		diff = expert}
	FormatText checksumname = player_status 'player%n_status' n = <player>
	get_savegame_from_controller controller = ($<player_status>.controller)
	FormatText checksumname = career_part_struct 'gh4_career_%p_songs' p = <part>
	<total_gigs> = ($<career_part_struct>.num_tiers)
	<num_gigs_won> = 0
	<num_gigs_fived> = 0
	FormatText checksumname = career_part_gig 'career_%p_gig%n' p = <part> n = <gignum>
	GetGlobalTags <career_part_gig> savegame = <savegame>
	FormatText checksumname = tier 'tier%n' n = <gignum>
	if NOT StructureContains Structure = ($<career_part_struct>.<tier>) paytoplay
		if NOT StructureContains Structure = ($<career_part_struct>.<tier>) debug_gig
			if NOT StructureContains Structure = ($<career_part_struct>.<tier>) createagig
				GetArraySize ($<career_part_struct>.<tier>.songs)
				<num_required> = <array_size>
				<num_five_stars> = <array_size>
				<song_size> = <array_size>
				<array_entry> = 0
				begin
				format_globaltag_song_checksum part = ($<career_part_struct>.part) song = ($<career_part_struct>.<tier>.songs [<array_entry>]) difficulty = <diff>
				GetGlobalTags <song_checksum> params = stars
				if (<stars> > 2)
					<num_required> = (<num_required> - 1)
				endif
				if (<stars> > 4)
					<num_five_stars> = (<num_five_stars> - 1)
				endif
				<array_entry> = (<array_entry> + 1)
				repeat <song_size>
				if (<num_required> <= 0)
					<num_gigs_won> = (<num_gigs_won> + 1)
				endif
				if (<num_five_stars> <= 0)
					<num_gigs_fived> = (<num_gigs_fived> + 1)
				endif
			endif
		endif
	endif
	return num_gigs_won = <num_gigs_won> num_gigs_fived = <num_gigs_fived>
endscript

script Achievements_HasGigBeenWon \{part = 'guitar'}
	FormatText checksumname = player_status 'player%n_status' n = <player>
	get_savegame_from_controller controller = ($<player_status>.controller)
	FormatText checksumname = career_part_struct 'gh4_career_%p_songs' p = <part>
	<total_gigs> = ($<career_part_struct>.num_tiers)
	<num_gigs_won> = 0
	<num_gigs_fived> = 0
	FormatText checksumname = career_part_gig 'career_%p_gig%n' p = <part> n = <gignum>
	GetGlobalTags <career_part_gig> savegame = <savegame>
	FormatText checksumname = tier 'tier%n' n = <gignum>
	if NOT StructureContains Structure = ($<career_part_struct>.<tier>) paytoplay
		if NOT StructureContains Structure = ($<career_part_struct>.<tier>) debug_gig
			if NOT StructureContains Structure = ($<career_part_struct>.<tier>) createagig
				GetArraySize ($<career_part_struct>.<tier>.songs)
				num_required = <array_size>
				num_five_stars = 0
				completed_songs = 0
				<array_entry> = 0
				begin
				diff_index = 0
				begin
				format_globaltag_song_checksum part = ($<career_part_struct>.part) song = ($<career_part_struct>.<tier>.songs [<array_entry>]) difficulty_index = <diff_index>
				GetGlobalTags <song_checksum> params = stars
				if (<stars> > 4)
					completed_songs = (<completed_songs> + 1)
					num_five_stars = (<num_five_stars> + 1)
					break
				elseif (<stars> > 2)
					completed_songs = (<completed_songs> + 1)
					break
				endif
				diff_index = (<diff_index> + 1)
				repeat 5
				<array_entry> = (<array_entry> + 1)
				repeat <num_required>
				if (<num_required> = <completed_songs>)
					<num_gigs_won> = (<num_gigs_won> + 1)
				endif
				if (<num_five_stars> = <completed_songs>)
					<num_gigs_fived> = (<num_gigs_fived> + 1)
				endif
			endif
		endif
	endif
	return num_gigs_won = <num_gigs_won> num_gigs_fived = <num_gigs_fived>
endscript

script Achievements_NumGigsWonOnDiff \{part = 'guitar'
		diff = expert}
	FormatText checksumname = player_status 'player%n_status' n = <player>
	get_savegame_from_controller controller = ($<player_status>.controller)
	FormatText checksumname = career_part_struct 'gh4_career_%p_songs' p = <part>
	<total_gigs> = ($<career_part_struct>.num_tiers)
	<num_crucial_gigs> = 0
	<num_gigs_won> = 0
	<diff_array> = []
	switch (<diff>)
		case easy
		<diff_array> = [easy medium hard expert]
		case medium
		<diff_array> = [medium hard expert]
		case hard
		<diff_array> = [hard expert]
		case expert
		<diff_array> = [expert]
		default
		<diff_array> = [easy]
	endswitch
	<i> = 1
	begin
	FormatText checksumname = career_part_gig 'career_%p_gig%n' p = <part> n = <i>
	GetGlobalTags <career_part_gig> savegame = <savegame>
	FormatText checksumname = tier 'tier%n' n = <i>
	if NOT StructureContains Structure = ($<career_part_struct>.<tier>) paytoplay
		if NOT StructureContains Structure = ($<career_part_struct>.<tier>) debug_gig
			if NOT StructureContains Structure = ($<career_part_struct>.<tier>) createagig
				<num_crucial_gigs> = (<num_crucial_gigs> + 1)
				GetArraySize ($<career_part_struct>.<tier>.songs)
				<num_required> = <array_size>
				<song_size> = <array_size>
				<array_entry> = 0
				begin
				GetArraySize <diff_array>
				<diff_size> = <array_size>
				<diff_index> = 0
				begin
				<diff> = (<diff_array> [<diff_index>])
				format_globaltag_song_checksum part = ($<career_part_struct>.part) song = ($<career_part_struct>.<tier>.songs [<array_entry>]) difficulty = <diff>
				GetGlobalTags <song_checksum> params = stars
				if (<stars> > 2)
					<num_required> = (<num_required> - 1)
					break
				endif
				<diff_index> = (<diff_index> + 1)
				repeat <diff_size>
				<array_entry> = (<array_entry> + 1)
				repeat <song_size>
				if (<num_required> <= 0)
					<num_gigs_won> = (<num_gigs_won> + 1)
				endif
			endif
		endif
	endif
	<i> = (<i> + 1)
	repeat <total_gigs>
	return num_gigs_won = <num_gigs_won> total_gigs = <num_crucial_gigs>
endscript

script Achievements_GetPartString 
	switch (<part>)
		case guitar
		return \{part_string = 'guitar'}
		case Bass
		return \{part_string = 'bass'}
		case drum
		return \{part_string = 'drum'}
		case Vocals
		return \{part_string = 'vocals'}
		case none
		return \{part_string = 'none'}
		default
		return \{part_string = 'none'}
	endswitch
endscript

script Achievements_AwardPlayer 
	if ($Achievements_Ignore_Bots = 0)
		GetPlayerInfo <player> bot_play
		if (<bot_play> = 1)
			return
		endif
	endif
	GetPlayerInfo <player> part
	if (<part> = Vocals && $current_song = Orion)
		return
	endif
	FormatText checksumname = player_status 'player%n_status' n = <player>
	<controller> = ($<player_status>.controller)
	WriteAchievements achievement = <achievement> controller_id = <controller>
	printf channel = ach_debug qs("\LUNLOCKED for Player %n on controller %c") n = <player> c = <controller>
endscript

script Achievements_AwardBand 
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	Achievements_AwardPlayer achievement = <achievement> player = <player>
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_CheckForBandStreak 
	if ($Achievements_2X4_flag = 0 && ($game_mode = p4_career || $game_mode = p4_quickplay || $game_mode = p8_pro_faceoff))
		<four_way_streak> = 1
		<player> = 1
		begin
		GetPlayerInfo <player> current_run
		if (<current_run> < 50)
			<four_way_streak> = 0
			break
		endif
		<player> = (<player> + 1)
		repeat 4
		if (<four_way_streak> = 1)
			change \{Achievements_2X4_flag = 1}
		endif
	endif
endscript

script Achievements_CheckForSuperGroupUnite 
	if ($Achievements_super_group_unite_flag = 0 && ($game_mode = p4_career || $game_mode = p4_quickplay || $game_mode = p8_pro_faceoff))
		<four_way_multiplier> = 1
		<player> = 1
		begin
		FormatText checksumname = player_status 'player%n_status' n = <player>
		get_current_multiplier player_status = <player_status>
		if (<multiplier> < 8)
			<four_way_multiplier> = 0
			break
		endif
		<player> = (<player> + 1)
		repeat 4
		if (<four_way_multiplier> = 1)
			change \{Achievements_super_group_unite_flag = 1}
		endif
	endif
endscript

script Achievements_IsCheatingAutoKick 
	if ($Cheat_AutoKick = 1 || $Cheat_FreeDrum = 1)
		GameMode_GetNumPlayersShown
		<player> = 1
		begin
		GetPlayerInfo <player> part
		if (<part> = drum)
			printf \{channel = ach_debug
				qs("\LCheating")}
			return \{true}
		endif
		<player> = (<player> + 1)
		repeat <num_players_shown>
	endif
	return \{false}
endscript

script Achievements_IsCheating 
	if ($Cheat_AutoKick = 1 || $Cheat_FreeDrum = 1)
		GameMode_GetNumPlayersShown
		<player> = 1
		begin
		GetPlayerInfo <player> part
		if (<part> = drum)
			printf \{channel = ach_debug
				qs("\LCheating")}
			return \{true}
		endif
		<player> = (<player> + 1)
		repeat <num_players_shown>
	endif
	if ($Cheat_AlwaysSlide = 1)
		GameMode_GetNumPlayersShown
		<player> = 1
		begin
		GetPlayerInfo <player> part
		if (<part> = guitar)
			printf \{channel = ach_debug
				qs("\LCheating")}
			return \{true}
		endif
		<player> = (<player> + 1)
		repeat <num_players_shown>
	endif
	return \{false}
endscript

script Achievements_ResetGreenHellFlags 
	GameMode_GetNumPlayersShown
	printf channel = ach_debug qs("\Lnum_players = %n") n = <num_players_shown> channel = ach_debug
	<player> = 1
	begin
	GetPlayerInfo <player> controller
	get_savegame_from_controller controller = <controller>
	SetGlobalTags savegame = <savegame> achievement_info params = {green_note_missed = 0}
	SetGlobalTags savegame = <savegame> achievement_info params = {green_notes_exist = 0}
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_OnlineMatchPlayed 
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> controller
	get_savegame_from_controller controller = <controller>
	GetGlobalTags savegame = <savegame> achievement_info param = num_online_matches_played
	<num_online_matches_played> = (<num_online_matches_played> + 1)
	SetGlobalTags savegame = <savegame> achievement_info params = {num_online_matches_played = <num_online_matches_played>}
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_HAMILTON_ELEMENTARY_SCHOOL 
	printf channel = ach_debug 'Achievements_HAMILTON_ELEMENTARY_SCHOOL %g' g = ($game_mode)
	GameMode_GetNumPlayers
	<player> = 1
	begin
	GetPlayerInfo <player> controller
	get_savegame_from_controller controller = <controller>
	GetGlobalTags savegame = <savegame> training
	if (<basic_lesson> = complete ||
			<star_power_lesson> = complete ||
			<advanced_techniques_lesson> = complete ||
			<new_features_lesson> = complete ||
			<drum_basic_lesson> = complete ||
			<drum_int_lesson> = complete ||
			<vocals_lesson> = complete ||
			<band_lesson> = complete ||
			<versus_lesson> = complete ||
			<rs_introduction_lesson> = complete ||
			<rs_lead_and_bass_lesson> = complete ||
			<rs_rhythm_lesson> = complete ||
			<rs_drums_lesson> = complete ||
			<rs_melody_lesson> = complete ||
			<rs_recording_lesson> = complete ||
			<rs_pro_guitar_lesson> = complete ||
			<rs_advanced_tools_lesson> = complete ||
			<rs_ghmix_editing_lesson> = complete ||
			<rs_ghmix_pro_techniques_tools_lesson> = complete)
		printf channel = ach_debug qs("\Lforce UNLOCKED HAMILTON_ELEMENTARY_SCHOOL sv=%s pl=%p") s = <savegame> p = <player>
		WriteAchievements achievement = HAMILTON_ELEMENTARY_SCHOOL controller_id = <controller>
	endif
	<player> = (<player> + 1)
	repeat <num_players>
endscript

script Achievements_JAMES_HETFIELD 
	printf \{channel = ach_debug
		'Achievements_JAMES_HETFIELD'}
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	Achievements_CareerComplete \{part = Vocals
		player = 1}
	if (<complete> = 1)
		Achievements_AwardPlayer \{achievement = JAMES_HETFIELD
			player = 1}
	endif
endscript

script Achievements_LARS_ULRICH 
	printf \{channel = ach_debug
		'Achievements_LARS_ULRICH'}
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	Achievements_CareerComplete \{part = drum
		player = 1}
	if (<complete> = 1)
		Achievements_AwardPlayer \{achievement = LARS_ULRICH
			player = 1}
	endif
endscript

script Achievements_KIRK_HAMMET 
	printf \{channel = ach_debug
		'Achievements_KIRK_HAMMET'}
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	Achievements_CareerComplete \{part = guitar
		player = 1}
	if (<complete> = 1)
		Achievements_AwardPlayer \{achievement = KIRK_HAMMET
			player = 1}
	endif
endscript

script Achievements_ROBERT_TRUJILLO 
	printf \{channel = ach_debug
		'Achievements_ROBERT_TRUJILLO'}
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	Achievements_CareerComplete \{part = Bass
		player = 1}
	if (<complete> = 1)
		Achievements_AwardPlayer \{achievement = ROBERT_TRUJILLO
			player = 1}
	endif
endscript

script Achievements_HOLIER_THAN_THOU 
	printf \{channel = ach_debug
		'Achievements_HOLIER_THAN_THOU'}
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	Achievements_CareerComplete \{part = guitar
		player = 1}
	if (<complete> = 0)
		return
	endif
	Achievements_CareerComplete \{part = Bass
		player = 1}
	if (<complete> = 0)
		return
	endif
	Achievements_CareerComplete \{part = drum
		player = 1}
	if (<complete> = 0)
		return
	endif
	Achievements_CareerComplete \{part = Vocals
		player = 1}
	if (<complete> = 0)
		return
	endif
	Achievements_AwardPlayer \{achievement = HOLIER_THAN_THOU
		player = 1}
endscript

script Achievements_ONE 
	printf \{channel = ach_debug
		'Achievements_ONE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	Achievements_AwardBand \{achievement = ONE}
endscript

script Achievements_AND_JUSTICE_FOR_ALL 
	printf \{channel = ach_debug
		'Achievements_AND_JUSTICE_FOR_ALL'}
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	progression_get_total_stars
	printf channel = ach_debug qs("\Ltotal_stars = %t") t = <total_stars>
	if (<total_stars> > 100)
		Achievements_AwardPlayer \{achievement = AND_JUSTICE_FOR_ALL
			player = 1}
	endif
endscript

script Achievements_THE_ECSTACY_OF_GOLD 
	printf \{channel = ach_debug
		'Achievements_THE_ECSTACY_OF_GOLD'}
	GetGlobalTags \{band_info}
	if (<career_earnings> >= 15000)
		Achievements_AwardBand \{achievement = THE_ECSTACY_OF_GOLD}
	endif
endscript

script Achievements_DAMAGE_INC 
	printf \{channel = ach_debug
		'Achievements_DAMAGE_INC'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	GetPlayerInfo <player> controller
	if (<controller> = ($primary_controller) && <part> = drum)
		Achievements_AwardPlayer achievement = DAMAGE_INC player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_MOTORBREATH 
	printf \{channel = ach_debug
		'Achievements_MOTORBREATH'}
	if NOT Achievements_IsSongWon
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	GetPlayerInfo <player> controller
	if (<controller> = ($primary_controller) && <part> = Vocals)
		Achievements_AwardPlayer achievement = MOTORBREATH player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_INVISIBLE_KID 
	printf \{channel = ach_debug
		'Achievements_INVISIBLE_KID'}
	if NOT Achievements_IsSongWon
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	GetPlayerInfo <player> controller
	if (<controller> = ($primary_controller) && <part> = Bass)
		Achievements_AwardPlayer achievement = INVISIBLE_KID player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_SOME_KIND_OF_MONSTER 
	printf \{channel = ach_debug
		'Achievements_SOME_KIND_OF_MONSTER'}
	if ($is_network_game = 0)
		if NOT Achievements_IsSongWon
			return
		endif
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	GetPlayerInfo <player> controller
	if (<controller> = ($primary_controller) && <part> = guitar)
		Achievements_AwardPlayer achievement = SOME_KIND_OF_MONSTER player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_STARWOOD 
	printf \{channel = ach_debug
		'Achievements_STARWOOD'}
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($Achievements_RIDE_THE_LIGHTNING_flag = 1)
		Achievements_AwardBand \{achievement = STARWOOD}
		change \{Achievements_RIDE_THE_LIGHTNING_flag = 0}
	endif
endscript

script Achievements_MASTER_OF_PUPPETS 
	printf \{channel = ach_debug
		'Achievements_MASTER_OF_PUPPETS'}
	if NOT Achievements_IsSongWon
		return
	endif
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	<highest_score> = 0
	<highest_score_player> = -1
	<highest_score_part> = none
	<player> = 1
	begin
	GetPlayerInfo <player> score
	if (<score> > <highest_score>)
		<highest_score> = <score>
		<highest_score_player> = <player>
	endif
	<player> = (<player> + 1)
	repeat 4
	if (<highest_score_player> > -1)
		Achievements_AwardPlayer achievement = MASTER_OF_PUPPETS player = <highest_score_player>
	endif
endscript

script Achievements_THE_STRUGGLE_WITHIN 
	printf \{channel = ach_debug
		'Achievements_THE_STRUGGLE_WITHIN'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		return
	endif
	Achievements_AwardBand \{achievement = THE_STRUGGLE_WITHIN}
endscript

script Achievements_THE_FOUR_HORSEMEN 
	printf \{channel = ach_debug
		'Achievements_THE_FOUR_HORSEMEN'}
	if NOT Achievements_IsSongWon
		return
	endif
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	<player> = 1
	begin
	GetPlayerInfo <player> difficulty
	if (<difficulty> != expert)
		return
	endif
	<player> = (<player> + 1)
	repeat 4
	Achievements_AwardBand \{achievement = THE_FOUR_HORSEMEN}
endscript

script Achievements_NOTHING_ELSE_MATTERS 
	printf \{channel = ach_debug
		'Achievements_NOTHING_ELSE_MATTERS'}
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	Achievements_CareerComplete part = Band player = <player>
	if (<complete> = 1)
		Achievements_AwardPlayer achievement = NOTHING_ELSE_MATTERS player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_BLACK 
	printf \{channel = ach_debug
		'Achievements_BLACK'}
	if NOT Achievements_IsSongWon
		printf \{channel = ach_debug
			qs("\Lfailed song")}
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode != p2_battle || $is_network_game = 0)
		printf \{channel = ach_debug
			qs("\Lnot p2_battle or network game")}
		return
	endif
	GetPlayerInfo \{1
		final_blow_powerup}
	if (<final_blow_powerup> < 0)
		printf \{channel = ach_debug
			qs("\Lfinal_blow_powerup < 0")}
		return
	endif
	<powerup> = ($battlemode_powerups [<final_blow_powerup>].name)
	printf channel = ach_debug qs("\Lfinal_blow_powerup = %f") f = <powerup>
	if (<powerup> = blackout)
		Achievements_AwardPlayer \{achievement = black
			player = 1}
	endif
endscript

script Achievements_BETTER_THAN_YOU 
	printf \{channel = ach_debug
		'Achievements_BETTER_THAN_YOU'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = p2_pro_faceoff && $is_network_game)
		determine_game_scores_and_winner
		printf channel = ach_debug qs("\Lteam_score = %n") n = <team_score>
		printf channel = ach_debug qs("\Lopponent_team_score = %n") n = <opponent_team_score>
		printf channel = ach_debug qs("\Ltie = %b") b = <tie>
		if (<tie> = false)
			Achievements_AwardBand \{achievement = BETTER_THAN_YOU}
		endif
	endif
endscript

script Achievements_BLITZKRIEG 
	printf \{channel = ach_debug
		'Achievements_BLITZKRIEG'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = p8_pro_faceoff && $is_network_game)
		Achievements_AwardBand \{achievement = BLITZKRIEG}
	endif
endscript

script Achievements_SEEK_AND_DESTROY 
	printf \{channel = ach_debug
		'Achievements_SEEK_AND_DESTROY'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($is_network_game = 0)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> controller
	get_savegame_from_controller controller = <controller>
	GetGlobalTags savegame = <savegame> achievement_info param = num_online_matches_played
	printf channel = ach_debug qs("\Lp%p online_matches_played = %n") p = <player> n = <num_online_matches_played>
	if (<num_online_matches_played> >= 20)
		Achievements_AwardPlayer achievement = SEEK_AND_DESTROY player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_THE_UNFORGIVEN 
	printf \{channel = ach_debug
		'Achievements_THE_UNFORGIVEN'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = p2_faceoff && $is_network_game)
		Achievements_AwardBand \{achievement = THE_UNFORGIVEN}
	endif
endscript

script Achievements_THE_UNFORGIVEN_II 
	printf \{channel = ach_debug
		'Achievements_THE_UNFORGIVEN_II'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = p2_faceoff && $is_network_game)
		determine_game_scores_and_winner
		if (<team_score> >= (<opponent_team_score> + 25000))
			Achievements_AwardBand \{achievement = THE_UNFORGIVEN_II}
		endif
	endif
endscript

script Achievements_THE_UNFORGIVEN_III 
	printf \{channel = ach_debug
		'Achievements_THE_UNFORGIVEN_III'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($game_mode = p2_pro_faceoff && $is_network_game)
		determine_game_scores_and_winner
		if (<team_score> >= (<opponent_team_score> + 25000))
			Achievements_AwardBand \{achievement = THE_UNFORGIVEN_III}
		endif
	endif
endscript

script Achievements_RELOAD 
	printf \{channel = ach_debug
		'Achievements_RELOAD'}
	if GotParam \{controller}
		WriteAchievements achievement = reload controller_id = <controller>
	endif
endscript

script Achievements_CURE 
	printf \{channel = ach_debug
		'Achievements_CURE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	FormatText checksumname = player_status 'player%n_status' n = <player>
	if (($<player_status>.lowest_health) < $health_poor_medium)
		if (($<player_status>.current_health) >= $health_poor_medium)
			Achievements_AwardPlayer achievement = CURE player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_GREEN_HELL 
	printf \{channel = ach_debug
		'Achievements_GREEN_HELL'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($current_song != BloodAndThunder)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	if (<part> = drum)
		GetPlayerInfo <player> controller
		get_savegame_from_controller controller = <controller>
		GetGlobalTags savegame = <savegame> achievement_info param = green_note_missed
		GetGlobalTags savegame = <savegame> achievement_info param = green_notes_exist
		GetPlayerInfo <player> current_health
		printf channel = ach_debug qs("\Lgreen_missed = %n") n = <green_note_missed>
		printf channel = ach_debug qs("\Lgreen_exists = %n") n = <green_notes_exist>
		printf channel = ach_debug qs("\Lcurrent_health = %n") n = <current_health>
		if (<green_note_missed> = 0 &&
				<green_notes_exist> = 1 &&
				<current_health> > $health_medium_good)
			Achievements_AwardPlayer achievement = GREEN_HELL player = <player>
		endif
		break
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_DISPOSABLE_HEROES 
	printf \{channel = ach_debug
		'Achievements_DISPOSABLE_HEROES'}
	if GotParam \{controller}
		WriteAchievements achievement = DISPOSABLE_HEROES controller_id = <controller>
	endif
endscript

script Achievements_BLACKENED 
	printf \{channel = ach_debug
		'Achievements_BLACKENED'}
	if GotParam \{controller}
		WriteAchievements achievement = BLACKENED controller_id = <controller>
	endif
endscript

script Achievements_EYE_OF_THE_BEHOLDER 
	printf \{channel = ach_debug
		'Achievements_EYE_OF_THE_BEHOLDER'}
	if ($rich_presence_context = presence_music_studio)
		return
	endif
	if GotParam \{controller}
		WriteAchievements achievement = EYE_OF_THE_BEHOLDER controller_id = <controller>
		change \{Achievements_modified_logo = 0}
	endif
endscript

script Achievements_FIXXXER 
	printf \{channel = ach_debug
		'Achievements_FIXXXER'}
	if GotParam \{controller}
		WriteAchievements achievement = FIXXXER controller_id = <controller>
	endif
endscript

script Achievements_HERO_OF_THE_DAY 
	printf \{channel = ach_debug
		'Achievements_HERO_OF_THE_DAY'}
	if ($rich_presence_context = presence_music_studio)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if NOT Achievements_IsSongWon
		return
	endif
	if ($current_song = jamsession)
		return
	endif
	if NOT StructureContains Structure = ($permanent_songlist_props.($current_song)) double_kick
		printf \{channel = ach_debug
			qs("\LNo double kick param")}
		return
	endif
	if (($permanent_songlist_props.($current_song)).double_kick = 0)
		printf \{channel = ach_debug
			qs("\LNon-double kick")}
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	GetPlayerInfo <player> double_kick_drum
	if (<part> = drum && <double_kick_drum> = 1)
		Achievements_AwardPlayer achievement = HERO_OF_THE_DAY player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_THE_HOUSE_JACK_BUILT 
	printf \{channel = ach_debug
		'Achievements_THE_HOUSE_JACK_BUILT'}
	if NOT Achievements_IsSongWon
		return
	endif
endscript

script Achievements_WHEREVER_I_MAY_ROAM 
	printf \{channel = ach_debug
		'Achievements_WHEREVER_I_MAY_ROAM'}
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> controller
	get_savegame_from_controller controller = <controller>
	GetGlobalTags savegame = <savegame> achievement_info param = venues_played
	switch ($current_level)
		case load_z_soundcheck2
		<venues_played> = {<venues_played> load_z_soundcheck2 = 1}
		case load_z_Studio2
		<venues_played> = {<venues_played> load_z_Studio2 = 1}
		case load_z_metalfest
		<venues_played> = {<venues_played> load_z_metalfest = 1}
		case load_z_la_block_party
		<venues_played> = {<venues_played> load_z_la_block_party = 1}
		case load_z_rome
		<venues_played> = {<venues_played> load_z_rome = 1}
		case load_z_London
		<venues_played> = {<venues_played> load_z_London = 1}
		case load_z_drum_kit
		<venues_played> = {<venues_played> load_z_drum_kit = 1}
		case load_z_frankenstrat
		<venues_played> = {<venues_played> load_z_frankenstrat = 1}
		case load_z_Starwood
		<venues_played> = {<venues_played> load_z_Starwood = 1}
		case load_z_s_stage
		<venues_played> = {<venues_played> load_z_s_stage = 1}
	endswitch
	SetGlobalTags savegame = <savegame> achievement_info params = {venues_played = <venues_played>}
	printstruct <venues_played>
	<all_played> = 1
	GetArraySize ($LevelZoneArray)
	<i> = 0
	begin
	<venue_name> = (($LevelZoneArray) [<i>])
	if StructureContains Structure = <venues_played> <venue_name>
		if ((<venues_played>.<venue_name>) = 0)
			<all_played> = 0
			break
		endif
	endif
	<i> = (<i> + 1)
	repeat <array_size>
	if (<all_played> = 1)
		Achievements_AwardPlayer achievement = WHEREVER_I_MAY_ROAM player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_TRAPPED_UNDER_ICE 
	printf \{channel = ach_debug
		'Achievements_TRAPPED_UNDER_ICE'}
	if (($LevelZones).($current_level).zone = z_IceCave)
		Achievements_AwardBand \{achievement = TRAPPED_UNDER_ICE}
	endif
endscript

script Achievements_STONE_DEAD_FOREVER 
	printf \{channel = ach_debug
		'Achievements_STONE_DEAD_FOREVER'}
	if (($LevelZones).($current_level).zone = z_stone)
		Achievements_AwardBand \{achievement = STONE_DEAD_FOREVER}
	endif
endscript

script Achievements_NO_BROWN_MNMS 
	printf \{channel = ach_debug
		'Achievements_NO_BROWN_MNMS'}
	if NOT ScreenElementExists \{id = metallifacts_container}
		printf \{channel = ach_debug
			qs("\Lmetallifacts_container doesn't exist")}
		return
	endif
	<controller> = 0
	begin
	WriteAchievements achievement = NO_BROWN_MNMS controller_id = <controller>
	printf channel = ach_debug channel = ach_debug qs("\LUNLOCKED for controller %c") c = <controller>
	<controller> = (<controller> + 1)
	repeat 4
endscript

script Achievements_CREEPING_DEATH 
	printf \{channel = ach_debug
		'Achievements_CREEPING_DEATH'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	GetPlayerInfo \{1
		score}
	GetPlayerInfo \{1
		part}
	if (<score> >= 575000 &&
			<part> = guitar &&
			$current_song = CreepingDeath)
		Achievements_AwardPlayer \{achievement = CREEPING_DEATH
			player = 1}
	endif
endscript

script Achievements_DYERS_EVE 
	printf \{channel = ach_debug
		'Achievements_DYERS_EVE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	GetPlayerInfo \{1
		score}
	GetPlayerInfo \{1
		part}
	if (<score> >= 450000 &&
			<part> = drum &&
			$current_song = DyersEve)
		Achievements_AwardPlayer \{achievement = DYERS_EVE
			player = 1}
	endif
endscript

script Achievements_FIGHT_FIRE_WITH_FIRE 
	printf \{channel = ach_debug
		'Achievements_FIGHT_FIRE_WITH_FIRE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	GetPlayerInfo \{1
		score}
	GetPlayerInfo \{1
		part}
	if (<score> >= 340000 &&
			<part> = Bass &&
			$current_song = FightFireWithFire)
		Achievements_AwardPlayer \{achievement = FIGHT_FIRE_WITH_FIRE
			player = 1}
	endif
endscript

script Achievements_STONE_COLD_CRAZY 
	printf \{channel = ach_debug
		'Achievements_STONE_COLD_CRAZY'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	GetPlayerInfo \{1
		score}
	GetPlayerInfo \{1
		part}
	if (<score> >= 90000 &&
			<part> = Vocals &&
			$current_song = stonecoldcrazy)
		Achievements_AwardPlayer \{achievement = STONE_COLD_CRAZY
			player = 1}
	endif
endscript

script Achievements_ASTRONOMY 
	printf \{channel = ach_debug
		'Achievements_ASTRONOMY'}
	if NOT Achievements_IsSongWon
		return
	endif
	if ($current_song != Orion)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> sp_phrases_hit
	GetPlayerInfo <player> sp_phrases_total
	printf channel = ach_debug qs("\Lsp_hit = %h") h = <sp_phrases_hit>
	printf channel = ach_debug qs("\Lsp_total = %t") t = <sp_phrases_total>
	if (<sp_phrases_hit> = <sp_phrases_total>)
		Achievements_AwardPlayer achievement = ASTRONOMY player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_STAR_FLEET_PROJECT 
	printf \{channel = ach_debug
		'Achievements_STAR_FLEET_PROJECT'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($current_song != IWantItAll)
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	GetPlayerInfo <player> part
	if (<character_id> = Eddie_Van_Halen2 || <character_id> = Eddie_Van_Halen_Alt2)
		if (<part> = guitar)
			Achievements_AwardPlayer achievement = STAR_FLEET_PROJECT player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_I_HAVE_A_SOUND_SYSTEM 
	if GotParam \{name}
		printf channel = ach_debug 'Achievements_I_HAVE_A_SOUND_SYSTEM %n' n = <name>
		if LocalizedStringEquals a = <name> b = qs("van halen")
			printf \{channel = ach_debug
				'AWARD Achievements_I_HAVE_A_SOUND_SYSTEM'}
			Achievements_AwardBand \{achievement = I_HAVE_A_SOUND_SYSTEM}
		endif
	endif
endscript

script Achievements_ITS_ALIVE 
	printf \{channel = ach_debug
		'Achievements_ITS_ALIVE'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_ITS_ALIVE Player %n not the leader") n = <player>
				return
			endif
		endif
		if is_part_unlocked part = CAS_Guitar_Body desc_id = Guitar_Body_VHFStrat savegame = ($current_progression_savegame)
			printf \{channel = ach_debug
				'Achievements_ITS_ALIVE found '}
			Achievements_AwardPlayer achievement = ITS_ALIVE player = <player>
		endif
	endif
endscript

script Achievements_BEAT_IT 
	printf \{channel = ach_debug
		'Achievements_BEAT_IT'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if is_vanhalen_song
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	printf channel = ach_debug 'Achievements_BEAT_IT char_ID %c' c = <character_id>
	if (<character_id> = Eddie_Van_Halen2 || <character_id> = Eddie_Van_Halen_Alt2)
		Achievements_AwardPlayer achievement = BEAT_IT player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_EAT_EM_AND_SMILE 
	printf \{channel = ach_debug
		'Achievements_EAT_EM_AND_SMILE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if is_vanhalen_song
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	printf channel = ach_debug 'Achievements_EAT_EM_AND_SMILE char_ID %c' c = <character_id>
	if (<character_id> = David_Lee_Roth2 || <character_id> = David_Lee_Roth_Alt2)
		Achievements_AwardPlayer achievement = EAT_EM_AND_SMILE player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_RESPECT_THE_WIND 
	printf \{channel = ach_debug
		'Achievements_RESPECT_THE_WIND'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if is_vanhalen_song
		return
	endif
	printf \{channel = ach_debug
		'Achievements_RESPECT_THE_WIND default; continue;'}
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	printf channel = ach_debug 'Achievements_RESPECT_THE_WIND char_ID %c' c = <character_id>
	if (<character_id> = Alex_Van_Halen2 || <character_id> = Alex_Van_Halen_Alt2)
		printf \{channel = ach_debug
			'Achievements_RESPECT_THE_WIND found Alex'}
		Achievements_AwardPlayer achievement = RESPECT_THE_WIND player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_FENDER_BENDER 
	printf \{channel = ach_debug
		'Achievements_FENDER_BENDER'}
	if GotParam \{controller}
		WriteAchievements achievement = FENDER_BENDER controller_id = <controller>
	endif
endscript

script Achievements_BANG_YOUR_GONG 
	printf \{channel = ach_debug
		'Achievements_BANG_YOUR_GONG'}
	if GotParam \{controller}
		WriteAchievements achievement = BANG_YOUR_GONG controller_id = <controller>
	endif
endscript

script Achievements_OUCH 
	printf \{channel = ach_debug
		'Achievements_OUCH'}
	if GotParam \{controller}
		WriteAchievements achievement = OUCH controller_id = <controller>
	endif
endscript

script Achievements_BROWN_SOUND 
	printf \{channel = ach_debug
		'Achievements_BROWN_SOUND'}
	if NOT Achievements_IsSongWon
		return
	endif
	if is_modern_band_vanhalen
		printf \{channel = ach_debug
			'Achievements_BROWN_SOUND; fail=already modern VanHalen'}
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	GetPlayerInfo <player> is_local_client
	<eligible> = 1
	if ($is_network_game && <is_local_client> = 0)
		printf channel = ach_debug 'Achievements_BROWN_SOUND rempote %p' p = <player>
		<eligible> = 0
	endif
	if (<character_id> = Eddie_Van_Halen_Alt2 && <eligible> = 1)
		Achievements_AwardPlayer achievement = BROWN_SOUND player = <player>
	endif
	if is_retro_band_vanhalen
		GetPlayerInfo <player> part
		printf channel = ach_debug 'Achievements_BROWN_SOUND %d %p %c LCL=%l' d = <part> p = <player> c = <character_id> l = <is_local_client>
		if (<part> = guitar && <eligible> = 1)
			printf channel = ach_debug 'Achievements_BROWN_SOUND retroband %d %p' d = <part> p = <player>
			Achievements_AwardPlayer achievement = BROWN_SOUND player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_DIAMOND_DAVE 
	printf \{channel = ach_debug
		'Achievements_DIAMOND_DAVE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if is_modern_band_vanhalen
		printf \{channel = ach_debug
			'Achievements_DIAMOND_DAVE; fail=already modern VanHalen'}
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	GetPlayerInfo <player> is_local_client
	<eligible> = 1
	if ($is_network_game && <is_local_client> = 0)
		printf channel = ach_debug 'Achievements_DIAMOND_DAVE remote  %p' p = <player>
		<eligible> = 0
	endif
	if (<character_id> = David_Lee_Roth_Alt2 && <eligible> = 1)
		Achievements_AwardPlayer achievement = DIAMOND_DAVE player = <player>
	endif
	if is_retro_band_vanhalen
		GetPlayerInfo <player> part
		if (<part> = Vocals && <eligible> = 1)
			Achievements_AwardPlayer achievement = DIAMOND_DAVE player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_KING_ARTHUR 
	printf \{channel = ach_debug
		'Achievements_KING_ARTHUR'}
	if NOT Achievements_IsSongWon
		return
	endif
	if is_modern_band_vanhalen
		printf \{channel = ach_debug
			'Achievements_KING_ARTHUR; fail=already modern VanHalen'}
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	GetPlayerInfo <player> is_local_client
	<eligible> = 1
	if ($is_network_game && <is_local_client> = 0)
		printf channel = ach_debug 'Achievements_KING_ARTHUR remote %p' p = <player>
		<eligible> = 0
	endif
	if (<character_id> = Alex_Van_Halen_Alt2 && <eligible> = 1)
		Achievements_AwardPlayer achievement = KING_ARTHUR player = <player>
	endif
	if is_retro_band_vanhalen
		GetPlayerInfo <player> part
		if (<part> = drum && <eligible> = 1)
			printf channel = ach_debug 'Achievements_KING_ARTHUR %d %p' d = <part> p = <player>
			Achievements_AwardPlayer achievement = KING_ARTHUR player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_ROCK_ME_AMADEUS 
	printf \{channel = ach_debug
		'Achievements_ROCK_ME_AMADEUS'}
	if NOT Achievements_IsSongWon
		printf \{channel = ach_debug
			'Achievements_ROCK_ME_AMADEUS song not won?'}
		return
	endif
	if is_modern_band_vanhalen
		printf \{channel = ach_debug
			'Achievements_ROCK_ME_AMADEUS; fail=already modern VanHalen'}
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> character_id
	GetPlayerInfo <player> is_local_client
	<eligible> = 1
	if ($is_network_game && <is_local_client> = 0)
		printf channel = ach_debug 'Achievements_AMADEUS remote %p' p = <player>
		<eligible> = 0
	endif
	if (<character_id> = Wolf_Van_Halen_Alt2 && <eligible> = 1)
		printf \{channel = ach_debug
			'Achievements_ROCK_ME_AMADEUS FOUND'}
		Achievements_AwardPlayer achievement = ROCK_ME_AMADEUS player = <player>
	endif
	if is_retro_band_vanhalen
		GetPlayerInfo <player> part
		printf channel = ach_debug 'Achievements_AMADEUS %d %p %c LCL=%l' d = <part> p = <player> c = <character_id> l = <is_local_client>
		if (<part> = Bass && <eligible> = 1)
			printf channel = ach_debug 'Achievements_ROCK_ME_AMADEUS retroband %d %p' d = <part> p = <player>
			Achievements_AwardPlayer achievement = ROCK_ME_AMADEUS player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_YOU_REALLY_GOT_ME 
	printf \{channel = ach_debug
		'Achievements_YOU_REALLY_GOT_ME'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	if NOT (<num_players_shown> = 3)
		printf \{channel = ach_debug
			'Achievements_YOU_REALLY_GOT_ME not 3P'}
		return
	endif
	if is_current_band_vanhalen
		<player> = 1
		begin
		GetPlayerInfo <player> part
		if (<part> = Vocals)
			return
		endif
		<player> = (<player> + 1)
		repeat <num_players_shown>
		<player> = 1
		begin
		Achievements_AwardPlayer achievement = YOU_REALLY_GOT_ME player = <player>
		<player> = (<player> + 1)
		repeat <num_players_shown>
		return
	endif
	<player> = 1
	<van_halens_found> = 0
	begin
	GetPlayerInfo <player> character_id
	GetPlayerInfo <player> part
	GetPlayerInfo <player> is_local_client
	<temp_cid> = <character_id>
	if (<is_local_client> = 0)
		GetArraySize \{$Net_Musician_Profiles}
		<nmp_size> = <array_size>
		<net_index> = 0
		begin
		if (<character_id> = ($Net_Musician_Profiles [<net_index>].name))
			GetArraySize \{$Preset_Musician_Profiles_Modifiable}
			<translate_index> = 0
			begin
			if (($Net_Musician_Profiles [<net_index>].fullname) = ($Preset_Musician_Profiles_Modifiable [<translate_index>].fullname))
				printf channel = ach_debug 'FOUND net_tester (NET) %c->%d' c = ($Net_Musician_Profiles [<net_index>].fullname) d = ($Preset_Musician_Profiles_Modifiable [<translate_index>].name)
				<temp_cid> = ($Preset_Musician_Profiles_Modifiable [<translate_index>].name)
				break
			endif
			<translate_index> = (<translate_index> + 1)
			repeat <array_size>
		endif
		<net_index> = (<net_index> + 1)
		repeat <nmp_size>
	else
		UnwindRandomAppearance character_id = <character_id>
	endif
	printf channel = ach_debug 'Achievements_YOU_REALLY_GOT_ME tCID %c %p' c = <temp_cid> p = <part>
	if (<part> = drum)
		if (<temp_cid> = Alex_Van_Halen2 || <temp_cid> = Alex_Van_Halen_Alt2)
			<van_halens_found> = (<van_halens_found> + 1)
		endif
	elseif (<part> = guitar)
		if (<temp_cid> = Eddie_Van_Halen2 || <temp_cid> = Eddie_Van_Halen_Alt2)
			<van_halens_found> = (<van_halens_found> + 1)
		endif
	elseif (<part> = Bass)
		if (<temp_cid> = Wolf_Van_Halen2 || <temp_cid> = Wolf_Van_Halen_Alt2)
			<van_halens_found> = (<van_halens_found> + 1)
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
	printf channel = ach_debug qs("\Lach_debug VH found %v") v = <van_halens_found>
	if (<van_halens_found> = 3)
		printf \{channel = ach_debug
			'Achievements_YOU_REALLY_GOT_ME'}
		<player> = 1
		begin
		Achievements_AwardPlayer achievement = YOU_REALLY_GOT_ME player = <player>
		<player> = (<player> + 1)
		repeat <num_players_shown>
	endif
endscript

script Achievements_INTRUDER 
	printf \{channel = ach_debug
		'Achievements_INTRUDER'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		printf \{channel = ach_debug
			'Achievements_INTRUDER found '}
		Achievements_AwardPlayer achievement = INTRUDER player = <player>
	endif
endscript

script Achievements_VAN_HALEN 
	printf \{channel = ach_debug
		'Achievements_VAN_HALEN'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_VAN_HALEN Player %n not the leader") n = <player>
				return
			endif
		endif
		printf \{channel = ach_debug
			'Achievements_VAN_HALEN found '}
		Achievements_AwardPlayer achievement = van_halen player = <player>
	endif
endscript

script Achievements_GAZZARIS 
	printf \{channel = ach_debug
		'Achievements_GAZZARIS'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	if NOT (<num_players_shown> = 4)
		return
	endif
	<player> = 1
	printf \{channel = ach_debug
		'AWARDing Achievements_GAZZARIS to all playersShown'}
	begin
	Achievements_AwardPlayer achievement = GAZZARIS player = <player>
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_CAFE_WHA 
	printf \{channel = ach_debug
		'Achievements_CAFE_WHA'}
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($Achievements_2X4_flag = 1)
		Achievements_AwardBand \{achievement = CAFE_WHA}
		change \{Achievements_2X4_flag = 0}
	endif
endscript

script Achievements_WHISKY_A_GOGO 
	printf \{channel = ach_debug
		'Achievements_WHISKY_A_GOGO'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	if ($current_song = jamsession)
		printf \{channel = ach_debug
			qs("\LJam Session")}
		return
	endif
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		printf \{channel = ach_debug
			qs("\LWrong game mode")}
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	if (<part> != Vocals)
		GetPlayerInfo <player> notes_hit
		GetPlayerInfo <player> total_notes
		GetPlayerInfo <player> max_notes
		if ((<notes_hit> < <max_notes>) || (<total_notes> = 0))
			printf \{channel = ach_debug
				qs("\LNot 100 percent")}
			return
		endif
	else
		GetPlayerInfo <player> vocal_phrase_quality
		GetPlayerInfo <player> vocal_phrase_max_qual
		if ((<vocal_phrase_quality> < <vocal_phrase_max_qual>) || (<vocal_phrase_quality> = 0))
			printf \{channel = ach_debug
				qs("\LNot 100 percent")}
			return
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
	Achievements_AwardBand \{achievement = WHISKY_A_GOGO}
endscript

script Achievements_WALTER_MITTY 
	printf channel = ach_debug 'Achievements_WALTER_MITTY %g' g = ($game_mode)
	if NOT ($game_mode = p4_quickplay ||
			$game_mode = p4_career ||
			$game_mode = p8_pro_faceoff)
		return
	endif
	if ($game_mode = tutorial ||
			$game_mode = training ||
			$game_mode = p1_improv ||
			$rich_presence_context = presence_music_studio)
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<num_eights> = 0
	begin
	GetPlayerInfo <player> highest_multiplier
	printf channel = ach_debug qs("\LWALTER_MITTY %p %h") p = <player> h = <highest_multiplier>
	if (<highest_multiplier> >= 7)
		<num_eights> = (<num_eights> + 1)
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
	printf channel = ach_debug 'Achievements_WALTER_MITTY num8s=%n pl=%p' n = <num_eights> p = <num_players_shown>
	if (<num_eights> = 4)
		printf \{channel = ach_debug
			'Achievements_WALTER_MITTY awarded for local play'}
		Achievements_AwardBand \{achievement = WALTER_MITTYS_ROCK_N_ROLL_EMPORIUM}
	elseif ($Achievements_super_group_unite_flag)
		printf \{channel = ach_debug
			'Achievements_WALTER_MITTY awarded for online play'}
		change \{Achievements_super_group_unite_flag = 0}
		Achievements_AwardBand \{achievement = WALTER_MITTYS_ROCK_N_ROLL_EMPORIUM}
	endif
endscript

script Achievements_EVH 
	printf \{channel = ach_debug
		'Achievements_EVH'}
	if Achievements_IsCheating
		return
	endif
	<guitar_array> = [Guitar_Body_VHBWolf Guitar_Body_VHFStrat Guitar_Body_VH2 Guitar_Body_VHSWolf Guitar_Body_VH4 Guitar_Body_VHDLR Guitar_Body_VHShark]
	<bass_array> = [Bass_Body_Style_VHYStripe Bass_Body_Style_VHBlue]
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_EVH Player %n not the leader") n = <player>
				return
			endif
		endif
		GetArraySize <guitar_array>
		<guitar_index> = 0
		<guitars_found> = 0
		begin
		if is_part_unlocked part = CAS_Guitar_Body desc_id = (<guitar_array> [<guitar_index>]) savegame = ($current_progression_savegame)
			<guitars_found> = (<guitars_found> + 1)
		endif
		<guitar_index> = (<guitar_index> + 1)
		repeat <array_size>
		GetArraySize <bass_array>
		<bass_index> = 0
		<bass_found> = 0
		begin
		if is_part_unlocked part = CAS_Bass_Body desc_id = (<bass_array> [<bass_index>]) savegame = ($current_progression_savegame)
			<bass_found> = (<bass_found> + 1)
		endif
		<bass_index> = (<bass_index> + 1)
		repeat <array_size>
		printf channel = ach_debug 'ach_debug EVH: found %d+%e+1 / 7+2+1' d = <guitars_found> e = <bass_found>
		if (<guitars_found> = 7 && <bass_found> = 2)
			if is_part_unlocked part = CAS_Mic desc_id = Mic_VHDLR savegame = ($current_progression_savegame)
				printf \{channel = ach_debug
					'Achievements_EVH found '}
				Achievements_AwardPlayer achievement = EVH player = <player>
			endif
		endif
	endif
endscript

script Achievements_WHERE_HAVE_ALL_THE_GOOD_TIMES_GONE 
	printf \{channel = ach_debug
		'CHECKING Achievements_WHERE_HAVE_ALL_THE_GOOD_TIMES_GONE'}
	if ($game_mode = p2_faceoff || $game_mode = p2_pro_faceoff || $game_mode = p2_battle)
		printf \{channel = ach_debug
			qs("\Lach_debug GOODTIMES no head-to-head")}
		return
	endif
	if NOT Achievements_IsSongWon
		printf \{channel = ach_debug
			qs("\Lach_debug GOODTIMES songnotwon")}
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	GetPlayerInfo <player> part
	GetPlayerInfo <player> character_id
	printf channel = ach_debug qs("\Lach_debug GOODTIMES prepre  %n") n = <character_id>
	if (<character_id> = Eddie_Van_Halen2 || <character_id> = Eddie_Van_Halen_Alt2 ||
			<character_id> = Wolf_Van_Halen2 || <character_id> = Wolf_Van_Halen_Alt2 ||
			<character_id> = Alex_Van_Halen2 || <character_id> = Alex_Van_Halen_Alt2 ||
			<character_id> = David_Lee_Roth2 || <character_id> = David_Lee_Roth_Alt2)
		GetPlayerInfo <player> controller
		get_savegame_from_controller controller = <controller>
		GetGlobalTags savegame = <savegame> achievement_info param = achievement_all_instruments
		printf channel = ach_debug qs("\Lach_debug GOODTIMES pre %d %n PL=%p") d = <achievement_all_instruments> n = <character_id> p = <player>
		switch (<part>)
			case guitar
			if NOT (<achievement_all_instruments> && 1)
				<achievement_all_instruments> = (<achievement_all_instruments> + 1)
			endif
			case Bass
			if NOT (<achievement_all_instruments> && 2)
				<achievement_all_instruments> = (<achievement_all_instruments> + 2)
			endif
			case drum
			if NOT (<achievement_all_instruments> && 4)
				<achievement_all_instruments> = (<achievement_all_instruments> + 4)
			endif
			case Vocals
			if NOT (<achievement_all_instruments> && 8)
				<achievement_all_instruments> = (<achievement_all_instruments> + 8)
			endif
		endswitch
		SetGlobalTags savegame = <savegame> achievement_info params = {achievement_all_instruments = <achievement_all_instruments>}
		printf channel = ach_debug qs("\Lach_debug GOODTIMES post %d") d = <achievement_all_instruments>
		if (<achievement_all_instruments> = 15)
			Achievements_AwardPlayer achievement = WHERE_HAVE_ALL_THE_GOOD_TIMES_GONE player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_HOT_FOR_HIGH_SCORES 
	printf \{channel = ach_debug
		'Achievements_HOT_FOR_HIGH_SCORES'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	if (<num_players_shown> != 4)
		return
	endif
	if (($band1_status.score) >= 800000 &&
			$current_song = hotforteacher)
		Achievements_AwardBand \{achievement = HOT_FOR_HIGH_SCORES}
	endif
endscript

script Achievements_IM_THE_ONE 
	printf \{channel = ach_debug
		'Achievements_IM_THE_ONE'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	GetPlayerInfo \{1
		score}
	GetPlayerInfo \{1
		part}
	GetPlayerInfo \{1
		difficulty}
	if (<score> >= 225000 &&
			$current_song = ImTheOne &&
			<part> = guitar &&
			<difficulty> = expert)
		Achievements_AwardPlayer \{achievement = IM_THE_ONE
			player = 1}
	endif
endscript

script Achievements_THE_BROKEN_COMBS 
	printf \{channel = ach_debug
		'Achievements_THE_BROKEN_COMBS'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig> = 3
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		begin
		Achievements_HasGigBeenWon player = <player> gignum = <gig> part = (<part_array> [<part_index>])
		if (<num_gigs_won> = 1)
			printf channel = ach_debug qs("\LGIG WON %p %n") p = (<part_array> [<part_index>]) n = <gig>
			Achievements_AwardPlayer achievement = THE_BROKEN_COMBS player = <player>
		endif
		<part_index> = (<part_index> + 1)
		repeat <array_size>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_THE_TROJAN_RUBBER_COMPANY 
	printf \{channel = ach_debug
		'Achievements_THE_TROJAN_RUBBER_COMPANY'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig> = 7
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		begin
		Achievements_HasGigBeenWon player = <player> gignum = <gig> part = (<part_array> [<part_index>])
		if (<num_gigs_won> = 1)
			Achievements_AwardPlayer achievement = THE_TROJAN_RUBBER_COMPANY player = <player>
			printf channel = ach_debug qs("\LGIG WON %p %n") p = (<part_array> [<part_index>]) n = <gig>
		endif
		<part_index> = (<part_index> + 1)
		repeat <array_size>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_VAN_HALEN_II 
	printf \{channel = ach_debug
		'Achievements_VAN_HALEN_II'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_VAN_HALEN Player %n not the leader") n = <player>
				return
			endif
		endif
		printf \{channel = ach_debug
			'Achievements_VAN_HALEN_II found '}
		Achievements_AwardPlayer achievement = VAN_HALEN_II player = <player>
	endif
endscript

script Achievements_JUMP 
	printf \{channel = ach_debug
		'Achievements_JUMP'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig_array> = [1 3 5 7 9 10]
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		<part_array_size_holder> = <array_size>
		begin
		GetArraySize <gig_array>
		<gig_index> = 0
		<win_counter> = 0
		begin
		Achievements_HasGigBeenWon player = <player> gignum = (<gig_array> [<gig_index>]) part = (<part_array> [<part_index>])
		if (<num_gigs_won> = 1)
			<win_counter> = (<win_counter> + 1)
		endif
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LJUMP wins= %w / 6 (%p)") w = <win_counter> p = (<part_array> [<part_index>])
		if (<win_counter> = 6)
			Achievements_AwardPlayer achievement = Jump player = <player>
		endif
		<part_index> = (<part_index> + 1)
		repeat <part_array_size_holder>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_UNCHAINED 
	printf \{channel = ach_debug
		'Achievements_UNCHAINED'}
	if Achievements_IsCheating
		return
	endif
	<char_array> = [Eddie_Van_Halen_Alt2 Alex_Van_Halen_Alt2 Wolf_Van_Halen_Alt2 David_Lee_Roth_Alt2 Eddie_Van_Halen2 Alex_Van_Halen2 Wolf_Van_Halen2 David_Lee_Roth2]
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_UNCHAINED Player %n not the leader") n = <player>
				return
			endif
		endif
		GetArraySize <char_array>
		<char_index> = 0
		<chars_found> = 0
		begin
		get_musician_profile_struct_by_id id = (<char_array> [<char_index>]) savegame = 0
		if is_profile_unlocked savegame = ($current_progression_savegame) profile_struct = <profile_struct>
			<chars_found> = (<chars_found> + 1)
		endif
		<char_index> = (<char_index> + 1)
		repeat <array_size>
		printf channel = ach_debug 'ach_debug UNCHAINED: found %d/%e' d = <chars_found> e = <array_size>
		if (<chars_found> = <array_size>)
			printf \{channel = ach_debug
				'Achievements_UNCHAINED found '}
			Achievements_AwardPlayer achievement = UNCHAINED player = <player>
		endif
	endif
endscript

script Achievements_GENESIS 
	printf \{channel = ach_debug
		'Achievements_GENESIS'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig_array> = [8 9]
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		<part_array_size_holder> = <array_size>
		begin
		GetArraySize <gig_array>
		<gig_index> = 0
		<win_counter> = 0
		begin
		Achievements_HasGigBeenWon player = <player> gignum = (<gig_array> [<gig_index>]) part = (<part_array> [<part_index>])
		if (<num_gigs_won> >= 1)
			<win_counter> = (<win_counter> + 1)
		endif
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LGENESIS wins= %w / %a (%p)") w = <win_counter> a = <array_size> p = (<part_array> [<part_index>])
		if (<win_counter> = 2)
			Achievements_AwardPlayer achievement = GENESIS player = <player>
		endif
		<part_index> = (<part_index> + 1)
		repeat <part_array_size_holder>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_THE_SPACE_BROTHERS 
	printf \{channel = ach_debug
		'Achievements_THE_SPACE_BROTHERS'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig_array> = [2 4]
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		<part_array_size_holder> = <array_size>
		begin
		GetArraySize <gig_array>
		<gig_index> = 0
		<win_counter> = 0
		begin
		Achievements_HasGigBeenWon player = <player> gignum = (<gig_array> [<gig_index>]) part = (<part_array> [<part_index>])
		if (<num_gigs_won> >= 1)
			<win_counter> = (<win_counter> + 1)
		endif
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LTHE_SPACE_BROTHERS wins= %w / %a (%p)") w = <win_counter> a = <array_size> p = (<part_array> [<part_index>])
		if (<win_counter> = 2)
			printf \{channel = ach_debug
				qs("\LAWARD  achievement=THE_SPACE_BROTHERS ")}
			Achievements_AwardPlayer achievement = THE_SPACE_BROTHERS player = <player>
		endif
		<part_index> = (<part_index> + 1)
		repeat <part_array_size_holder>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_WOMEN_AND_CHILDREN_FIRST 
	printf \{channel = ach_debug
		'Achievements_WOMEN_AND_CHILDREN_FIRST'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_VAN_HALEN Player %n not the leader") n = <player>
				return
			endif
		endif
		printf \{channel = ach_debug
			'Achievements_WOMEN_AND_CHILDREN_FIRST found '}
		Achievements_AwardPlayer achievement = WOMEN_AND_CHILDREN_FIRST player = <player>
	endif
endscript

script Achievements_GUITAR_GOD 
	printf \{channel = ach_debug
		'Achievements_GUITAR_GOD'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	<player> = 1
	<gig_array> = [1 3 5 7 9 10]
	GetPlayerInfo <player> part
	if (<part> = guitar)
		<total_fived> = 0
		GetArraySize <gig_array>
		<gig_index> = 0
		begin
		Achievements_HasGigBeenWonOnDiff player = <player> gignum = (<gig_array> [<gig_index>]) part = 'guitar' diff = expert
		<total_fived> = (<total_fived> + <num_gigs_fived>)
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LGUITAR GOD %d") d = <total_fived>
		if (<total_fived> >= 6)
			Achievements_AwardPlayer achievement = GUITAR_GOD player = <player>
		endif
	endif
endscript

script Achievements_DIAMOND_IN_THE_ROUGH 
	printf \{channel = ach_debug
		'Achievements_DIAMOND_IN_THE_ROUGH'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	<player> = 1
	<gig_array> = [1 3 5 7 9 10]
	GetPlayerInfo <player> part
	if (<part> = Vocals)
		<total_fived> = 0
		GetArraySize <gig_array>
		<gig_index> = 0
		begin
		Achievements_HasGigBeenWonOnDiff player = <player> gignum = (<gig_array> [<gig_index>]) part = 'vocals' diff = expert
		<total_fived> = (<total_fived> + <num_gigs_fived>)
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LDIAMOND IN THE ROUGH %d") d = <total_fived>
		if (<total_fived> >= 6)
			Achievements_AwardPlayer achievement = DIAMOND_IN_THE_ROUGH player = <player>
		endif
	endif
endscript

script Achievements_DOUBLE_BASS_MASTER 
	printf \{channel = ach_debug
		'Achievements_DOUBLE_BASS_MASTER'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	<gig_array> = [1 3 5 7 9 10]
	GetPlayerInfo \{1
		part}
	if (<part> = drum)
		<total_fived> = 0
		GetArraySize <gig_array>
		<gig_index> = 0
		begin
		Achievements_HasGigBeenWonOnDiff player = 1 gignum = (<gig_array> [<gig_index>]) part = 'drum' diff = expert
		<total_fived> = (<total_fived> + <num_gigs_fived>)
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LDOUBLE_BASS_MASTER %d") d = <total_fived>
		if (<total_fived> >= 6)
			Achievements_AwardPlayer \{achievement = DOUBLE_BASS_MASTER
				player = 1}
		endif
	endif
endscript

script Achievements_316 
	printf \{channel = ach_debug
		'Achievements_316'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	<player> = 1
	<gig_array> = [1 3 5 7 9 10]
	GetPlayerInfo <player> part
	if (<part> = Bass)
		<total_fived> = 0
		GetArraySize <gig_array>
		<gig_index> = 0
		begin
		Achievements_HasGigBeenWonOnDiff player = <player> gignum = (<gig_array> [<gig_index>]) part = 'bass' diff = expert
		<total_fived> = (<total_fived> + <num_gigs_fived>)
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\L316 %d") d = <total_fived>
		if (<total_fived> >= 6)
			printf \{channel = ach_debug
				qs("\L316 AWARDING")}
			Achievements_AwardPlayer achievement = THREEONESIX player = <player>
		endif
	endif
endscript

script Achievements_RED_BALL_JETS 
	printf \{channel = ach_debug
		'Achievements_RED_BALL_JETS'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig_array> = [1 2 3 4 5 6 7 8 9 10]
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		<part_array_size_holder> = <array_size>
		begin
		GetArraySize <gig_array>
		<gig_index> = 0
		<num_diffs_won> = 0
		begin
		Achievements_HasGigBeenWon player = <player> gignum = (<gig_array> [<gig_index>]) part = (<part_array> [<part_index>])
		<num_diffs_won> = (<num_diffs_won> + <num_gigs_won>)
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\LRED BALL JETS wins= %n/10") n = <num_diffs_won>
		if (<num_diffs_won> > 5)
			Achievements_AwardPlayer achievement = RED_BALL_JETS player = <player>
			printf channel = ach_debug qs("\LGIG WON %p %n/10") p = (<part_array> [<part_index>]) n = <num_diffs_won>
		endif
		<part_index> = (<part_index> + 1)
		repeat <part_array_size_holder>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_FAIR_WARNING 
	printf \{channel = ach_debug
		'Achievements_FAIR_WARNING'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_VAN_HALEN Player %n not the leader") n = <player>
				return
			endif
		endif
		printf \{channel = ach_debug
			'Achievements_FAIR_WARNING found '}
		Achievements_AwardPlayer achievement = FAIR_WARNING player = <player>
	endif
endscript

script Achievements_MAMMOTH 
	printf \{channel = ach_debug
		'Achievements_MAMMOTH'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig_array> = [5 6]
	<part_array> = ['guitar' 'bass' 'drum' 'vocals' 'band']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		<part_array_size_holder> = <array_size>
		begin
		GetArraySize <gig_array>
		<gig_index> = 0
		<win_counter> = 0
		begin
		Achievements_HasGigBeenWon player = <player> gignum = (<gig_array> [<gig_index>]) part = (<part_array> [<part_index>])
		if (<num_gigs_won> = 1)
			<win_counter> = (<win_counter> + 1)
		endif
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		printf channel = ach_debug qs("\Lach_debug MAMMOTH %w / %a (%p)") w = <win_counter> a = <array_size> p = (<part_array> [<part_index>])
		if (<win_counter> = 2)
			Achievements_AwardPlayer achievement = MAMMOTH player = <player>
		endif
		<part_index> = (<part_index> + 1)
		repeat <part_array_size_holder>
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_DIVER_DOWN 
	printf \{channel = ach_debug
		'Achievements_DIVER_DOWN'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_DIVER_DOWN Player %n not the leader") n = <player>
				return
			endif
		endif
		printf \{channel = ach_debug
			'Achievements_DIVER_DOWN found '}
		Achievements_AwardPlayer achievement = DIVER_DOWN player = <player>
	endif
endscript

script Achievements_1984 
	printf \{channel = ach_debug
		'Achievements_1984'}
	if Achievements_IsCheating
		return
	endif
	if GotParam \{player}
		GameMode_GetNumPlayersShown
		if (<num_players_shown> > 1)
			GetPlayerInfo <player> controller
			if (<controller> != ($band_mode_current_leader))
				printf channel = ach_debug qs("\LAchievements_1984 Player %n not the leader") n = <player>
				return
			endif
		endif
		GetPlayerInfo <player> part
		if (<part> = drum)
			printf \{channel = ach_debug
				'Achievements_1984 found '}
			Achievements_AwardPlayer achievement = NINETEEN84 player = <player>
		endif
	endif
endscript

script Achievements_1984_helper 
	printf \{channel = ach_debug
		'Achievements_1984_helper'}
	if NOT Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	get_current_band_info
	GetGlobalTags <band_info>
	if ($current_num_players > 1)
		if (<career_credits_band_complete> = 0)
			return
		endif
	elseif
		GetPlayerInfo \{1
			part}
		if NOT (<part> = drum)
			printf \{channel = ach_debug
				qs("\L1984 non drum SP return")}
			return
		endif
		if (<career_credits_drum_complete> = 0)
			printf \{channel = ach_debug
				qs("\L1984 incomplete SP return")}
			return
		endif
	endif
	printf \{channel = ach_debug
		'Achievements_1984_helper #2'}
	GameMode_GetNumPlayersShown
	<player> = 1
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			printf channel = ach_debug qs("\LAchievements_1984 Player %n not the leader") n = <player>
			<eligible> = 0
		endif
	endif
	GetPlayerInfo <player> part
	printf channel = ach_debug 'Achievements_1984_helper part=%p' p = <part>
	if (<part> = drum && <eligible> = 1)
		if played_all_expertplus_songs player = <player>
			printf \{channel = ach_debug
				'Achievements_1984_helper found '}
			Achievements_AwardPlayer achievement = NINETEEN84 player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript

script Achievements_THE_WOODSHED 
	printf \{channel = ach_debug
		'Achievements_THE_WOODSHED'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayers
	if (<num_players> > 1)
		return
	endif
	<player> = 1
	<song_array> = [Eruption LittleGuitars Cathedral SpanishFly]
	begin
	<total_fived> = 0
	GetArraySize <song_array>
	<song_index> = 0
	begin
	format_globaltag_song_checksum part = guitar song = (<song_array> [<song_index>]) difficulty = expert
	GetGlobalTags <song_checksum> params = stars
	GetGlobalTags <song_checksum> params = beststars
	if (<stars> > 4)
		<total_fived> = (<total_fived> + 1)
		printf channel = ach_debug qs("\LWOODSHED FIVED career %s") s = (<song_array> [<song_index>])
	elseif (<beststars> > 4)
		<total_fived> = (<total_fived> + 1)
		printf channel = ach_debug qs("\LWOODSHED FIVED quick %s") s = (<song_array> [<song_index>])
	endif
	<song_index> = (<song_index> + 1)
	repeat <array_size>
	printf channel = ach_debug qs("\LTHE WOODSHED both %d") d = <total_fived>
	if (<total_fived> = <array_size>)
		Achievements_AwardPlayer achievement = THE_WOODSHED player = <player>
	endif
	<player> = (<player> + 1)
	repeat <num_players>
endscript

script Achievements_5150 
	printf \{channel = ach_debug
		'Achievements_5150'}
	if Achievements_IsSongWon
		return
	endif
	if Achievements_IsCheating
		return
	endif
	GameMode_GetNumPlayersShown
	<player> = 1
	<gig_array> = [1 3 5 7 9 10]
	<part_array> = ['guitar' 'bass' 'drum' 'vocals']
	begin
	<eligible> = 1
	if (<num_players_shown> > 1)
		GetPlayerInfo <player> controller
		if (<controller> != ($band_mode_current_leader))
			<eligible> = 0
		endif
	endif
	if (<eligible> = 1)
		<part_index> = 0
		GetArraySize <part_array>
		<part_array_size_holder> = <array_size>
		<win_counter> = 0
		begin
		GetArraySize <gig_array>
		<gig_index> = 0
		printf channel = ach_debug qs("\Lach_debug 5150 %a (%p)") a = <array_size> p = (<part_array> [<part_index>])
		begin
		Achievements_HasGigBeenWon player = <player> gignum = (<gig_array> [<gig_index>]) part = (<part_array> [<part_index>])
		if (<num_gigs_won> >= 1)
			<win_counter> = (<win_counter> + 1)
		endif
		<gig_index> = (<gig_index> + 1)
		repeat <array_size>
		<part_index> = (<part_index> + 1)
		repeat <part_array_size_holder>
		printf channel = ach_debug qs("\L5150 wins %d needs 24") d = <win_counter>
		if (<win_counter> = 24)
			Achievements_AwardPlayer achievement = FIFTYONEFIFTY player = <player>
		endif
	endif
	<player> = (<player> + 1)
	repeat <num_players_shown>
endscript
