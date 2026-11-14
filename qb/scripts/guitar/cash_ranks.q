cash_rank_thresholds = [
	500
	2000
	4500
	8000
	12500
	14000
	18000
	20000
	22000
	26000
	30000
	33000
	37000
	45000
	51000
	60000
	67000
	80000
	90000
	106000
	124000
	140000
	161000
	185000
	210000
	250000
	287000
	334000
	417000
	500000
]
cash_rank_blurbs = [
	qs("Traded instruments with my brother")
	qs("Rented a sound system")
	qs("Got a new bass player")
	qs("Started tapping on the guitar")
	qs("Formed Van Halen")
	qs("Played on a flatbed truck")
	qs("Played clubs in Hollywood")
	qs("Recorded first demo tape")
	qs("Recorded second demo tape")
	qs("Signed recording contract")
	qs("Recorded first studio album")
	qs("Erupted and showed the world a new guitar technique")
	qs("Toured for the first time")
	qs("Recorded second studio album")
	qs("Danced the night away with first hit")
	qs("Got bit by a Spanish fly")
	qs("Saved the women and children first")
	qs("Fair warning was given")
	qs("Went diving down")
	qs("Played guitar in a cathedral")
	qs("Hid the sheep while on tour")
	qs("Became the highest paid band in all the land")
	qs("Built a recording studio at your house")
	qs("Recorded a new album in your new studio")
	qs("Jumped into first #1 hit")
	qs("Got a music nomination")
	qs("Made some killer music videos")
	qs("Played a guitar solo on another artist's album for free")
	qs("Spent a weekend lost with a fan")
	qs("Sold 20 million albums")
	qs("Sold over 80 million albums")
	qs("Got inducted into the hall of fame")
]

script cash_ranks_get_rank \{player = 1}
	GetPlayerInfo <player> controller
	get_savegame_from_controller controller = <controller>
	get_current_band_info
	GetGlobalTags <band_info> savegame = <savegame> param = career_earnings
	cash_get_info_from_earnings earnings = <career_earnings>
	return rank = <rank> cash_to_next_rank = <cash_to_next_rank> turnovers = <passes> career_earnings = <career_earnings>
endscript

script cash_ranks_get_patch_id \{player = 1}
	cash_ranks_get_rank player = <player>
	if (<rank> > 30)
		rank = 30
	endif
	if (<rank> < 10)
		FormatText checksumname = patch_id 'cash_milestones_patch_00%d' d = <rank>
	else
		FormatText checksumname = patch_id 'cash_milestones_patch_0%d' d = <rank>
	endif
	printf channel = mychannel qs("\LCalled get_patch_id player = %d") d = <player>
	return cash_patch_id = <patch_id>
endscript

script cash_ranks_get_icon_id \{player = 1}
	cash_ranks_get_rank player = <player>
	if (<rank> > 30)
		rank = 30
	endif
	if (<rank> < 10)
		FormatText checksumname = icon_id 'cash_milestone_icon_00%d' d = <rank>
	else
		FormatText checksumname = icon_id 'cash_milestone_icon_0%d' d = <rank>
	endif
	printf channel = mychannel qs("\LCalled get_icon_id player = %d") d = <player>
	return cash_icon_id = <icon_id>
endscript

script cash_get_info_from_earnings \{earnings = 0}
	passes = 0
	i = 0
	rank = 1
	begin
	Mod a = <i> b = 30
	index = <Mod>
	if (<index> = 0)
		if NOT (<rank> = 1)
			passes = (<passes> + 1)
		endif
	endif
	t1 = ($cash_rank_thresholds [<index>])
	t2 = (<passes> * ($cash_rank_thresholds) [29])
	thresh = (<t1> + <t2>)
	if (<earnings> >= <thresh>)
		rank = (<rank> + 1)
	else
		next_rank = <thresh>
		break
	endif
	i = (<i> + 1)
	repeat 150
	if (<rank> >= 151)
		next_rank = (5 * ($cash_rank_thresholds) [29])
		passes = 5
	endif
	icon_rank = <rank>
	if (<icon_rank> > 30)
		icon_rank = 30
	endif
	if (<rank> < 10)
		FormatText checksumname = icon_id 'cash_milestone_icon_00%d' d = <icon_rank>
	else
		FormatText checksumname = icon_id 'cash_milestone_icon_0%d' d = <icon_rank>
	endif
	printstruct channel = mychannel <...>
	return rank = <rank> cash_to_next_rank = <next_rank> turnovers = <passes> cash_icon_id = <icon_id>
endscript
