GH4_Career_Vocals_Songs = {
	prefix = 'career_vocals'
	part = Vocals
	num_tiers = 10
	tier1 = {
		$gh4_3_intro_tier
	}
	tier2 = {
		title = qs("These Guest Artists are more fitting than the original ones")
		songs = [
			BloodAndThunder
			BeautifulMourning
			DemonCleaner
			AceOfSpades
			TurnThePage
		]
		stars = 6
		level = load_z_la_block_party
	}
	tier3 = {
		title = qs("Metallica YEAH YEAH")
		songs = [
			nothingelsematters
			fadetoblack
			ONE
			EnterSandman
			NoLeafClover
		]
		level = load_z_Starwood
		stars = 16
	}
	tier4 = {
		title = qs("Metal up your ass")
		songs = [
			WarEnsemble
			HellBentForLeather
			WarInsideMyHead
			MotherOfMercy
			ArmedAndReady
			sanitarium
			kingnothing
			SadButTrue
			WhereverIMayRoam
			TheMemoryRemains
		]
		stars = 24
		level = load_z_rome
	}
	tier5 = {
		title = qs("Guys i don't think that's the same game anymore")
		songs = [
			MommysLittleMonster
			BlackRiver
			StackedActors
			TuesdaysGone
			Toxicity
			fuel
			allnightmarelong
			frantic
			DyersEve
			theshorteststraw
		]
		stars = 33
		level = load_z_frankenstrat
	}
	tier6 = {
		title = qs("oh this is getting hard now")
		songs = [
			TheBoysAreBack
			Albatross
			AmIEvil
			disposeableheroes
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
			Evil
			NoExcuses
			stonecoldcrazy
			hitthelights
			mercyfulfate
			FightFireWithFire
			whiplash
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
GH4_Career_Vocals_Progression_Unlock_Order = {
	name = 'Career_Vocals'
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
GH4_Career_Vocals_Gig_Complete_Params = {
	Career_Vocals
	unlock_order = GH4_Career_Vocals_Progression_Unlock_Order
	part = 'Vocals'
}
GH4_Career_Vocals_Progression = [
	{
		name = set_initial_states
		type = Scr
		atom_script = Progression_Career_Vocals_Init
		atom_params = {
		}
	}
	{
		name = vocals_career_gig1_complete
		type = Scr
		atom_script = Progression_Career_Gig_Complete
		atom_params = $GH4_Career_Vocals_Gig_Complete_Params
		depends_on = [
			{
				type = Scr
				Scr = Progression_Career_Check_Gig_Complete
				params = {
					Career_Vocals
					part = 'Vocals'
					gig = 1
				}
			}
		]
	}
	{
		name = end_of_first_update
		type = Scr
		atom_script = Progression_Career_Vocals_EndOfFirstUpdate
		atom_params = {
		}
	}
]

script Progression_Career_Vocals_Init 
	printf \{qs("\LProgression_Career_Vocals_Init")}
endscript

script Progression_Career_Vocals_EndOfFirstUpdate 
	printf \{qs("\LProgression_Career_Vocals_EndOfFirstUpdate")}
endscript
