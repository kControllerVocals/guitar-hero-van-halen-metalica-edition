GH4_Career_Guitar_Songs = {
	prefix = 'career_guitar'
	part = guitar
	num_tiers = 9
	tier1 = {
		$gh4_3_intro_tier
	}
	tier2 = {
		title = qs("These Guest Artists are more fitting than the original ones")
		songs = [
			MotherOfMercy
			TurnThePage
			NoExcuses
			TuesdaysGone
			Albatross
		]
		level = load_z_la_block_party
		stars = 6
	}
	tier3 = {
		title = qs("Metallica YEAH YEAH")
		songs = [
			nothingelsematters
			kingnothing
			EnterSandman
			Orion
			NoLeafClover
		]
		level = load_z_Starwood
		stars = 16
	}
	tier4 = {
		title = qs("Metal up your ass")
		songs = [
			TheBoysAreBack
			StackedActors
			BlackRiver
			WarInsideMyHead
			Toxicity
			SadButTrue
			TheMemoryRemains
			fuel
			WhereverIMayRoam
			sanitarium
		]
		level = load_z_rome
		stars = 24
	}
	tier5 = {
		title = qs("Guys i don't think that's the same game anymore")
		songs = [
			DemonCleaner
			stonecoldcrazy
			MommysLittleMonster
			ArmedAndReady
			HellBentForLeather
			frantic
			fadetoblack
			allnightmarelong
			mercyfulfate
			whiplash
		]
		level = load_z_frankenstrat
		stars = 33
	}
	tier6 = {
		title = qs("oh this is getting hard now")
		songs = [
			BloodAndThunder
			BeautifulMourning
			AceOfSpades
			hitthelights
			seekanddestroy
			CreepingDeath
			masterofpuppets
			battery
		]
		level = load_z_paris
		stars = 42
	}
	tier7 = {
		title = qs("heavy fucking metal")
		songs = [
			AmIEvil
			Evil
			WarEnsemble
			ONE
			theshorteststraw
			DyersEve
			disposeableheroes
			FightFireWithFire
		]
		level = load_z_drum_kit
		stars = 51
	}
	tier8 = {
		title = qs("why is this the last song")
		songs = [
			TheThingThat
		]
		level = load_z_Starwood
		stars = 60
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
		level = load_z_London
		stars = 69
	}
}
GH4_Career_Guitar_Progression_Unlock_Order = {
	name = 'Career_Guitar'
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
GH4_Career_Guitar_Gig_Complete_Params = {
	Career_Guitar
	unlock_order = GH4_Career_Guitar_Progression_Unlock_Order
	part = 'Guitar'
}
GH4_Career_Guitar_Progression = [
	{
		name = set_initial_states
		type = Scr
		atom_script = Progression_Career_Guitar_Init
		atom_params = {
		}
	}
	{
		name = guitar_career_gig1_complete
		type = Scr
		atom_script = Progression_Career_Gig_Complete
		atom_params = $GH4_Career_Guitar_Gig_Complete_Params
		depends_on = [
			{
				type = Scr
				Scr = Progression_Career_Check_Gig_Complete
				params = {
					Career_Guitar
					part = 'Guitar'
					gig = 1
				}
			}
		]
	}
	{
		name = end_of_first_update
		type = Scr
		atom_script = Progression_Career_Guitar_EndOfFirstUpdate
		atom_params = {
		}
	}
]

script Progression_Career_Guitar_Init 
	printf \{qs("\LProgression_Career_Guitar_Init")}
endscript

script Progression_Career_Guitar_EndOfFirstUpdate 
	printf \{qs("\LProgression_Career_Guitar_EndOfFirstUpdate")}
endscript

script update_progression_guitar 
	UpdateAtoms \{name = Progression}
endscript
