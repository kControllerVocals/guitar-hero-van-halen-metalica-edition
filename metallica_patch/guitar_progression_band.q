gh4_3_dummy_tier_data = {
	title = qs("Placeholder")
	songs = [
		CarryOnWaywardSon
	]
	stars = 0
	level = load_z_Frathouse
}
gh4_3_intro_tier = {
	title = qs("Metallica Intro")
	songs = [
		forwhomthebelltolls
		theunforgiven
	]
	level = load_z_s_stage
	stars = 0
	encore_stars = 0
	unlocked_levels = [
		load_z_s_stage
	]
}
GH4_Career_Band_Songs = {
	prefix = 'career_band'
	part = Band
	num_tiers = 10
	tier1 = {
		$gh4_3_intro_tier
	}
	tier2 = {
		title = qs("These Guest Artists are more fitting than the original ones")
		songs = [
			TurnThePage
			MotherOfMercy
			NoExcuses
			TuesdaysGone
			DemonCleaner
		]
		stars = 6
		level = load_z_la_block_party
	}
	tier3 = {
		title = qs("Metallica YEAH YEAH")
		songs = [
			nothingelsematters
			EnterSandman
			kingnothing
			SadButTrue
			NoLeafClover
		]
		level = load_z_Starwood
		stars = 16
	}
	tier4 = {
		title = qs("Metal up your ass")
		songs = [
			StackedActors
			Toxicity
			ArmedAndReady
			Albatross
			TheBoysAreBack
			Orion
			fadetoblack
			TheMemoryRemains
			WhereverIMayRoam
			sanitarium
		]
		stars = 24
		level = load_z_rome
	}
	tier5 = {
		title = qs("Guys i don't think that's the same game anymore")
		songs = [
			HellBentForLeather
			BlackRiver
			MommysLittleMonster
			WarInsideMyHead
			AceOfSpades
			fuel
			frantic
			ONE
			allnightmarelong
			hitthelights
		]
		stars = 33
		level = load_z_frankenstrat
	}
	tier6 = {
		title = qs("oh this is getting hard now")
		songs = [
			AmIEvil
			BloodAndThunder
			stonecoldcrazy
			mercyfulfate
			seekanddestroy
			CreepingDeath
			masterofpuppets
			battery
		]
		stars = 42
		level = load_z_paris
	}
	tier7 = {
		title = qs("heavy fucking metal")
		songs = [
			BeautifulMourning
			WarEnsemble
			Evil
			theshorteststraw
			whiplash
			DyersEve
			disposeableheroes
			FightFireWithFire
		]
		stars = 51
		level = load_z_drum_kit
	}
	tier8 = {
		title = qs("why is this the last song")
		songs = [
			TheThingThat
		]
		stars = 60
		level = load_z_Starwood
	}
	tier9 = {
		title = qs("Death Magnetic Downloadable Content")
		songs = [
			ThatWasJustYourLife
			TheEndOfTheLine
			BrokenBeatAndScarred
			TheDayThatNeverComes
			Cyanide
			TheUnforgivenIII
			TheJudasKiss
			SuicideAndRedemptionJ
			SuicideAndRedemptionK
			MyApocalypse
		]
		stars = 0
		level = load_z_London
	}
	tier10 = {
		title = qs("Death Magnetic Downloadable Content")
		songs = [
			ThatWasJustYourLife
			TheEndOfTheLine
			BrokenBeatAndScarred
			TheDayThatNeverComes
			Cyanide
			TheUnforgivenIII
			TheJudasKiss
			SuicideAndRedemptionJ
			SuicideAndRedemptionK
			MyApocalypse
		]
		level = load_z_London
		stars = 1000
	}
}
GH4_Career_Band_Progression_Unlock_Order = {
	name = 'Career_Band'
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
GH4_Career_Band_Gig_Complete_Params = {
	Career_Band
	unlock_order = GH4_Career_Band_Progression_Unlock_Order
	part = 'Band'
}
GH4_Career_Band_Progression = [
	{
		name = set_initial_states
		type = Scr
		atom_script = Progression_Career_Band_Init
		atom_params = {
		}
	}
	{
		name = band_career_gig1_complete
		type = Scr
		atom_script = Progression_Career_Gig_Complete
		atom_params = $GH4_Career_Band_Gig_Complete_Params
		depends_on = [
			{
				type = Scr
				Scr = Progression_Career_Check_Gig_Complete
				params = {
					Career_Band
					part = 'Band'
					gig = 1
				}
			}
		]
	}
	{
		name = end_of_first_update
		type = Scr
		atom_script = Progression_Career_Band_EndOfFirstUpdate
		atom_params = {
		}
	}
]

script Progression_Career_Band_Init 
	printf \{qs("\LProgression_Career_Band_Init")}
endscript

script Progression_Career_Band_EndOfFirstUpdate 
	printf \{qs("\LProgression_Career_Band_EndOfFirstUpdate")}
endscript
