GH4_Career_Bass_Songs = {
	prefix = 'career_bass'
	part = Bass
	num_tiers = 9
	tier1 = {
		$gh4_3_intro_tier
	}
	tier2 = {
		title = qs("These Guest Artists are more fitting than the original ones")
		songs = [
			TurnThePage
			NoExcuses
			MotherOfMercy
			ArmedAndReady
			MommysLittleMonster
		]
		stars = 6
		level = load_z_la_block_party
	}
	tier3 = {
		title = qs("Metallica YEAH YEAH")
		songs = [
			nothingelsematters
			kingnothing
			EnterSandman
			WhereverIMayRoam
			NoLeafClover
		]
		level = load_z_Starwood
		stars = 16
	}
	tier4 = {
		title = qs("Metal up your ass")
		songs = [
			stonecoldcrazy
			Toxicity
			StackedActors
			DemonCleaner
			Albatross
			SadButTrue
			TheMemoryRemains
			fadetoblack
			frantic
			Orion
		]
		stars = 24
		level = load_z_rome
	}
	tier5 = {
		title = qs("Guys i don't think that's the same game anymore")
		songs = [
			HellBentForLeather
			AmIEvil
			TuesdaysGone
			TheBoysAreBack
			WarInsideMyHead
			allnightmarelong
			ONE
			fuel
			hitthelights
			sanitarium
		]
		stars = 33
		level = load_z_frankenstrat
	}
	tier6 = {
		title = qs("oh this is getting hard now")
		songs = [
			BlackRiver
			BloodAndThunder
			BeautifulMourning
			mercyfulfate
			seekanddestroy
			CreepingDeath
			battery
			masterofpuppets
		]
		stars = 42
		level = load_z_paris
	}
	tier7 = {
		title = qs("heavy fucking metal")
		songs = [
			Evil
			AceOfSpades
			WarEnsemble
			whiplash
			DyersEve
			theshorteststraw
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
		stars = 69
		level = load_z_London
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
