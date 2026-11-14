GH4_Career_Bass_Songs = {
	prefix = 'career_bass'
	part = Bass
	num_tiers = 10
	tier1 = {
		$gh4_3_intro_tier
	}
	tier2 = {
		title = qs("Guest Artists in Los Angeles")
		songs = [
			Pain
			WhiteWedding
			BestOfYou
			StacysMom
			FirstDate
		]
		stars = 6
		level = load_z_la_block_party
	}
	tier3 = {
		title = qs("Van Halen in West Hollywood")
		songs = [
			Jump
			LittleGuitars
			ainttalkinboutlove
			UNCHAINED
			HearAboutItLater
		]
		level = load_z_Starwood
		stars = 16
	}
	tier4 = {
		title = qs("Guest Artists in Rome")
		songs = [
			SafeEuropeanHome
			IWantItAll
			SemiCharmedLife
			EndOfHeartache
			PrettyFlyForAWhiteGuy
		]
		stars = 24
		level = load_z_rome
	}
	tier5 = {
		title = qs("Van Halen in New York City")
		songs = [
			AndtheCradleWillRock
			DanceTheNightAway
			JamiesCryin
			prettywoman
			YouReallyGotMe
		]
		stars = 33
		level = load_z_s_stage
	}
	tier6 = {
		title = qs("Guest Artists in Berlin")
		songs = [
			DopeNose
			MasterExploder
			DoubleVision
			RockAndRollIsDead
			SpaceTruckin
		]
		stars = 42
		level = load_z_paris
	}
	tier7 = {
		title = qs("Van Halen in Dallas")
		songs = [
			IceCreamMan
			BeautifulGirls
			EverybodyWantsSome
			FeelYourLoveTonight
			LossOfControl
		]
		stars = 51
		level = load_z_drum_kit
	}
	tier8 = {
		title = qs("Guest Artists in London")
		songs = [
			ComeToLife
			Painkiller
			TheTakedown
			SickSickSick
		]
		stars = 60
		level = load_z_London
	}
	tier9 = {
		title = qs("Van Halen in The Netherlands")
		songs = [
			AtomicPunk
			hotforteacher
			SomebodyGetMeADoctor
			RomeoDelight
		]
		stars = 69
		level = load_z_frankenstrat
	}
	tier10 = {
		title = qs("Van Halen in the Early Years")
		songs = [
			HangEmHigh
			ImTheOne
			SoThisIsLove
			MeanStreet
		]
		stars = 85
		level = load_z_Starwood
	}
}
GH4_Career_Bass_Progression_Unlock_Order = {
	name = 'Career_Bass'
	freegigs = {
		gig1 = {
			name = 'gig1'
			num = 1
		}
		gig2 = {
			name = 'gig2'
			num = 2
		}
		gig3 = {
			name = 'gig3'
			num = 3
		}
		gig4 = {
			name = 'gig4'
			num = 4
		}
		gig5 = {
			name = 'gig5'
			num = 5
		}
		gig6 = {
			name = 'gig6'
			num = 6
		}
		gig7 = {
			name = 'gig7'
			num = 7
		}
		gig8 = {
			name = 'gig8'
			num = 8
		}
		gig9 = {
			name = 'gig9'
			num = 9
		}
		gig10 = {
			name = 'gig10'
			num = 10
		}
	}
}
GH4_Career_Bass_Gig_Complete_Params = {
	Career_Bass
	unlock_order = GH4_Career_Bass_Progression_Unlock_Order
	part = 'Bass'
}
GH4_Career_Bass_Progression = [
	{
		name = set_initial_states
		type = Scr
		atom_script = Progression_Career_Bass_Init
		atom_params = {
		}
	}
	{
		name = rhythm_career_gig1_complete
		type = Scr
		atom_script = Progression_Career_Gig_Complete
		atom_params = $GH4_Career_Bass_Gig_Complete_Params
		depends_on = [
			{
				type = Scr
				Scr = Progression_Career_Check_Gig_Complete
				params = {
					Career_Bass
					part = 'Bass'
					gig = 1
				}
			}
		]
	}
	{
		name = end_of_first_update
		type = Scr
		atom_script = Progression_Career_Bass_EndOfFirstUpdate
		atom_params = {
		}
	}
]

script Progression_Career_Bass_Init 
	printf \{qs("\LProgression_Career_Bass_Init")}
endscript

script Progression_Career_Bass_EndOfFirstUpdate 
	printf \{qs("\LProgression_Career_Bass_EndOfFirstUpdate")}
endscript
