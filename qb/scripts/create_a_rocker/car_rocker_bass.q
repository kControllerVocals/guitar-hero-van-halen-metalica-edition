CAS_Bass_Body = [
	{
		desc_id = Bass_Body_Style_VHYStripe
		frontend_desc = qs("\LBlack and Yellow Bass")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Body_Style_VHYstripe.skin'
		is_van_halen = 1
		pak_num = 0
		price = 2000
		polaroid = BAS_YellowBlack
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					Bass_Neck_VHYStripe
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					Bass_Pickguard_VHYStripe
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					Bass_Pickup_VHYStripe
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					Bass_Knob_Type_VHYStripe
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					Bass_Hardware_VHYStripe
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					Bass_Headstock_VHYStripe
				]
			}
		]
		$car_rocker_bass_factoredGlobal_0
	}
	{
		desc_id = Bass_Body_Style_VHRed
		frontend_desc = qs("\LFranken Bass")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Body_Style_VHRed.skin'
		is_van_halen = 1
		pak_num = 0
		price = 1000
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					Bass_Neck_VHRed
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					Bass_Pickguard_VHRed
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					Bass_Pickup_VHRed
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					Bass_Knob_Type_VHRed
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					Bass_Hardware_VHRed
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					Bass_Headstock_VHRed
				]
			}
		]
	}
	{
		desc_id = Bass_Body_Style_VHBlue
		frontend_desc = qs("\LWolf's Bass")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Body_Style_VHBlue.skin'
		is_van_halen = 1
		pak_num = 0
		price = 5000
		polaroid = BAS_BlueBlackWhite
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					Bass_Neck_VHBlue
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					Bass_Pickguard_VHBlue
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					Bass_Pickup_VHBlue
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					Bass_Knob_Type_VHBlue
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					Bass_Hardware_VHBlue
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					Bass_Headstock_VHBlue
				]
			}
		]
		$car_rocker_bass_factoredGlobal_0
	}
	{
		desc_id = CAB_Body_B2A
		frontend_desc = qs("\LGedulus Arcos")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_B2A.skin'
		pak_num = 0
		sections = [
			{
				material = CAB_Body_Arcos_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_B2A_Finishes
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_B2A_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_6
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1a_d_mls.dds'
				material = CAB_Body_Arcos_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_6
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PickG_BP1
					CAB_PickG_BP2
					CAB_PickG_BP3
					CAB_PickG_E1
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack01
					CAB_pickup_Hack02
					CAB_pickup_Hack03
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					CAB_Knob_Unos01
					CAB_Knob_Unos02
					cab_knob_unos03
					cab_knob_unos04
					cab_knob_unos05
					cab_knob_unos06
					cab_knob_unos07
					cab_knob_unos08
					cab_knob_unos09
					cab_knob_unos10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = Bass_Body_B1B
		frontend_desc = qs("\LGedulus Unos")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_B1B.skin'
		pak_num = 0
		sections = [
			{
				material = CAB_Body_UNOS_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_UNOS_Finishes
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_UNOS_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_18
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_b1f_d_mls.dds'
				material = CAB_Body_UNOS_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_18
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PickG_B_Unos02
					CAB_PickG_B_Unos01
					CAB_PickG_B_Unos03
					CAB_PickG_E1
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					CAB_Knob_Unos01
					CAB_Knob_Unos02
					cab_knob_unos03
					cab_knob_unos04
					cab_knob_unos05
					cab_knob_unos06
					cab_knob_unos07
					cab_knob_unos08
					cab_knob_unos09
					cab_knob_unos10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Chunder01
		frontend_desc = qs("\LChunder Trad DeLuxe")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Chunder01.skin'
		pak_num = 0
		sections = [
			{
				material = CAB_Body_Chunder01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_chndra_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Chunder01_Finishes
			}
			{
				material = CAB_Body_Chunder01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_chndra_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Chunder01_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_21
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\CAB_Body_chndra_d_mls.dds'
				material = CAB_Body_Chunder01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_21
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PGuardChndr07
					CAB_PGuardChndr06
					CAB_PGuardChndr04
					CAB_PGuardChndr01
					cab_pguard_sting
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
					cab_pickup_sting
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_chndr01
					cab_knob_chndr02
					CAB_Knob_Chndr03
					cab_knob_chndr04
					cab_knob_chndr05
					cab_knob_chndr06
					cab_knob_chndr07
					cab_knob_chndr08
					cab_knob_chndr09
					cab_knob_chndr10
					cab_knob_sting
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Prediktor
		frontend_desc = qs("\LPrediktor")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Prediktor.skin'
		pak_num = 0
		sections = [
			{
				material = Guitar_Body_Prediktor_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Prediktor_Finishes
			}
			{
				material = Guitar_Body_Prediktor_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Prediktor_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_24
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_predikt_body01_D_MLS.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_24
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PG_Pred01
					CAB_PG_Pred02
					CAB_PG_Pred03
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_phunq01
					cab_knob_phunq02
					cab_knob_phunq03
					cab_knob_phunq04
					CAB_Knob_Phunq05
					cab_knob_phunq06
					cab_knob_phunq07
					CAB_Knob_Phunq08
					cab_knob_phunq09
					cab_knob_phunq10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Kelly
		frontend_desc = qs("\LCeilidh 9")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Kelly.skin'
		pak_num = 0
		sections = [
			{
				material = CAB_Kelly_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_kelly_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Kelly_Finishes
			}
			{
				material = CAB_Kelly_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_kelly_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Kelly_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_27
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Kelly_D_MLS.dds'
				material = CAB_Kelly_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_27
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_Phnq_PG001
					CAB_Phnq_PG002
					CAB_PGuardChndr06
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_grmbl01
					cab_knob_grmbl02
					cab_knob_grmbl03
					cab_knob_grmbl04
					cab_knob_grmbl05
					cab_knob_grmbl06
					cab_knob_grmbl07
					CAB_Knob_Grmbl08
					CAB_Knob_Grmbl09
					CAB_Knob_Grmbl10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Rubyat
		frontend_desc = qs("\LThe Rubaiyat")
		price = 5000
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Rubyat.skin'
		pak_num = 0
		sections = [
			{
				material = CAB_Rubyat_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_rubyat_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Rubaiyat_Finishes
			}
			{
				material = CAB_Rubyat_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_rubyat_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Rubaiyat_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_30
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_Rubyat_D_MLS.dds'
				material = CAB_Rubyat_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_30
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_rubyat01
					cab_knob_rubyat02
					cab_knob_rubyat03
					cab_knob_rubyat04
					cab_knob_rubyat05
					cab_knob_rubyat06
					cab_knob_rubyat07
					cab_knob_rubyat08
					cab_knob_rubyat09
					cab_knob_rubyat10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_HEAD_Rubyat
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Bandera
		frontend_desc = qs("\LMLS Bandera")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Bandera.skin'
		pak_num = 0
		sections = [
			{
				material = Guitar_Body_Bandera_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Bandera_Finishes
			}
			{
				material = Guitar_Body_Bandera_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Bandera_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_33
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_33
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_Phnq_PG003
					CAB_PickG_E1
					CAB_Phnq_PG002
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_phunq01
					cab_knob_phunq02
					cab_knob_phunq03
					cab_knob_phunq04
					CAB_Knob_Phunq05
					cab_knob_phunq06
					cab_knob_phunq07
					CAB_Knob_Phunq08
					cab_knob_phunq09
					cab_knob_phunq10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_Flay_rev
					CAB_Head_RadEx
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_Hack
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Grmbl_A
		frontend_desc = qs("\LGrumbel Machete")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Grmbl_A.skin'
		pak_num = 1
		sections = [
			{
				material = CAB_Body_Grmbl_A_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_grumbel01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Grmbl_A_Finishes
			}
			{
				material = CAB_Body_Grmbl_A_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_grumbel01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_GRMBL_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_36
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_grumbel01_D_MLS.dds'
				material = CAB_Body_Grmbl_A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_36
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_StNek_BNSt01
					CAB_StNek_Maple
					CAB_StNek_Ebony
					CAB_StNekF_Rosewood
					CAB_StNekF_Maple
					CAB_StNekF_Ebony
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					CAB_PGard_Grmbl01
					CAB_PGard_Grmbl02
					CAB_PGard_Grmbl03
					none
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_grmbl01
					cab_knob_grmbl02
					cab_knob_grmbl03
					cab_knob_grmbl04
					cab_knob_grmbl05
					cab_knob_grmbl06
					cab_knob_grmbl07
					CAB_Knob_Grmbl08
					CAB_Knob_Grmbl09
					CAB_Knob_Grmbl10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Phunq01
		frontend_desc = qs("\LPhunquie DanzKlas")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Phunq01.skin'
		pak_num = 1
		sections = [
			{
				material = CAB_Body_Bubinga01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_beech01_b1_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Phunq01_Finishes
			}
			{
				material = CAB_Body_Bubinga01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_beech01_b1_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_PHUNQ01_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_39
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_body_beech01_b1_d_mls.dds'
				material = CAB_Body_Bubinga01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_39
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_StNek_BNSt01
					CAB_StNek_Maple
					CAB_StNek_Ebony
					CAB_StNekF_Rosewood
					CAB_StNekF_Maple
					CAB_StNekF_Ebony
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_Phnq_PG001
					CAB_Phnq_PG002
					CAB_Phnq_PG003
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_phunq01
					cab_knob_phunq02
					cab_knob_phunq03
					cab_knob_phunq04
					CAB_Knob_Phunq05
					cab_knob_phunq06
					cab_knob_phunq07
					CAB_Knob_Phunq08
					cab_knob_phunq09
					cab_knob_phunq10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_Body_BB3A
		frontend_desc = qs("\LBachenhacker 2008")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_BB3A.skin'
		pak_num = 1
		sections = [
			{
				material = CAB_Body_BB3A_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_bodywood_b3a_e_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_BB3A_Finishes
			}
			{
				material = CAB_Body_BB3A_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_bodywood_b3a_e_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_BB3A_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_42
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Bodywood_b3a_e_mls.dds'
				material = CAB_Body_BB3A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_42
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PickG_F1
					CAB_PickG_F2
					CAB_PickG_F3
					none
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_hack01
					cab_knob_hack02
					cab_knob_hack03
					cab_knob_hack04
					cab_knob_hack05
					cab_knob_hack06
					cab_knob_hack07
					cab_knob_hack08
					CAB_Knob_Hack09
					cab_knob_hack10
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Guppy
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
		]
	}
	{
		desc_id = CAB_BodyFoots01
		frontend_desc = qs("\LThe Footsie!")
		price = 2000
		mesh = 'models/CAR_Instruments/Bass/CAB_BodyFoots01.skin'
		pak_num = 1
		sections = [
			{
				material = CAB_BodyFoots01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_footsy01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_BodyFoots01_Finishes
			}
			{
				material = CAB_BodyFoots01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_footsy01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_BodyFoots01_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_45
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_footsy01_d_mls.dds'
				material = CAB_BodyFoots01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_45
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_StNek_BNSt01
					CAB_StNek_Maple
					CAB_StNek_Ebony
					CAB_StNekF_Rosewood
					CAB_StNekF_Maple
					CAB_StNekF_Ebony
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PGrdFts001
					CAB_PGrdFtsB
					CAB_PGrdFtsC
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_foots01
					cab_knob_foots02
					cab_knob_foots03
					cab_knob_foots04
					cab_knob_foots05
					cab_knob_foots06
					cab_knob_foots07
					cab_knob_foots08
					cab_knob_foots09
					cab_knob_foots10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
		]
	}
	{
		desc_id = CAB_Body_Laurenz_BBA
		frontend_desc = qs("\LLaurenz Spyter 3")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_Laurenz_BBA.skin'
		price = 3000
		pak_num = 1
		sections = [
			{
				material = CAB_Body_Laurenz_BBA_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_spyter02_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Laurenz_BBA_Finishes
			}
			{
				material = CAB_Body_Laurenz_BBA_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_spyter02_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Laurenz_BBA_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_48
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_spyter02_D_mls.dds'
				material = CAB_Body_Laurenz_BBA_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_48
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PG_Spyt001
					CAB_PG_Spyt002
					CAB_PG_Spyt003
					CAB_PG_Spyt004
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_spyt01
					cab_knob_spyt02
					cab_knob_spyt03
					cab_knob_spyt04
					cab_knob_spyt05
					cab_knob_spyt06
					cab_knob_spyt07
					cab_knob_spyt08
					cab_knob_spyt09
					cab_knob_spyt10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
				]
			}
		]
	}
	{
		desc_id = CAB_Skull
		frontend_desc = qs("\LSkull")
		mesh = 'models/CAR_Instruments/Bass/CAB_Skull.skin'
		price = 1500
		pak_num = 2
		sections = [
			{
				material = CAB_SKULL_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_special_skull_01.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Skull_finishes
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Skull_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_51
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_special_skull_01.dds'
				material = CAB_SKULL_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_51
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_skull01
					cab_knob_skull02
					cab_knob_skull03
					cab_knob_skull04
					cab_knob_skull05
					cab_knob_skull06
					cab_knob_skull07
					cab_knob_skull08
					cab_knob_skull09
					cab_knob_skull10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
		]
	}
	{
		desc_id = CAB_Body_SixTease
		frontend_desc = qs("\LMLS Six Tease")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_SixTease.skin'
		pak_num = 2
		sections = [
			{
				material = CAB_Body_SixTease_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_sixtease01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_SixTease_Finishes
			}
			{
				material = CAB_Body_SixTease_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_sixtease01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_SixTease_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_54
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_SixTease01_D_mls.dds'
				material = CAB_Body_SixTease_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_54
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PG_6TZ001
					CAB_PG_6TZ002
					CAB_PG_6TZ004
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knobs_6tz01
					cab_knobs_6tz02
					cab_knobs_6tz03
					cab_knobs_6tz04
					cab_knobs_6tz05
					cab_knobs_6tz06
					cab_knobs_6tz07
					cab_knobs_6tz08
					cab_knobs_6tz09
					CAB_Knobs_6TZ10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
		]
	}
	{
		desc_id = CAB_Body_XRend01
		frontend_desc = qs("\LLaurenz X-Rend")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_XRend01.skin'
		price = 2000
		pak_num = 2
		sections = [
			{
				material = CAB_Body_XRend01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_xrend01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_XRend01_Finishes
			}
			{
				material = CAB_Body_XRend01_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\Bass\\cab_body_xrend01_d_mls.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_xrend01_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_57
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\bass\\Cab_Body_xrend01_d_mls.dds'
				material = CAB_Body_XRend01_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_57
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
					CAB_PG_Xrend003
					CAB_PG_Xrend002
					CAB_PG_Xrend001
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_xrend01
					cab_knob_xrend02
					cab_knob_xrend03
					cab_knob_xrend04
					cab_knob_xrend05
					cab_knob_xrend06
					cab_knob_xrend07
					cab_knob_xrend08
					cab_knob_xrend09
					cab_knob_xrend10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
				]
			}
		]
	}
	{
		desc_id = CAB_Body_X_Battleaxe
		frontend_desc = qs("\LBattle Bass")
		mesh = 'models/CAR_Instruments/Bass/CAB_X_Battleaxe.skin'
		price = 2000
		pak_num = 2
		sections = [
			{
				material = GTR_Body_X_Battleaxe_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Battleaxe_Finishes
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Battleaxe_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_60
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_60
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_icross01
					cab_knob_icross02
					cab_knob_icross03
					cab_knob_icross04
					cab_knob_icross05
					cab_knob_icross06
					cab_knob_icross07
					cab_knob_icross08
					cab_knob_icross09
					cab_knob_icross10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
		]
	}
	{
		desc_id = CAB_Body_X_ICross
		frontend_desc = qs("\LICross")
		mesh = 'models/CAR_Instruments/Bass/CAB_Body_X_ICross.skin'
		price = 1500
		pak_num = 2
		sections = [
			{
				material = GTR_Body_X_ICross_Primary
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Body_Icross_Finishes
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Body_Icross_Details
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_63
			}
			{
				base_tex = 'tex\\models\\CAR_Instruments\\guitars\\guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_63
			}
		]
		inclusion = [
			{
				part = CAS_Bass_Neck
				valid = [
					CAB_Neck_BN1A
					CAB_Neck_BN1B
					CAB_Neck_BNEbony
					CAB_Neck_BFretlss01
					CAB_Neck_BFretlss02
					CAB_Neck_BFretlss03
				]
			}
			{
				part = CAS_Bass_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Bass_Pickups
				valid = [
					CAB_pickup_Hack03
					CAB_pickup_Hack02
					CAB_pickup_Hack01
					CAB_Pickups_BP1A
					CAB_Pickups_BP1A2
					CAB_Pickups_BP1A3
					CAB_Jbass_pickup_01
					CAB_JP_Pickup_B
					CAB_PBass_Pickup_A
					CAB_JP_Pickup_A
					CAB_Bumbl_pickup_A1
					CAB_Bumbl_pickup_A2
					CAB_Bumbl_pickup_A3
					CAB_HBuck_pickup_A1
					CAB_HBuck_pickup_A2
					CAB_HBuck_pickup_A3
				]
			}
			{
				part = CAS_Bass_Knobs
				valid = [
					cab_knob_icross01
					cab_knob_icross02
					cab_knob_icross03
					cab_knob_icross04
					cab_knob_icross05
					cab_knob_icross06
					cab_knob_icross07
					cab_knob_icross08
					cab_knob_icross09
					cab_knob_icross10
				]
			}
			{
				part = CAS_Bass_Head
				valid = [
					CAB_Head_Predikt
					CAB_Head_Skull
					CAB_Head_RadEx
					CAB_Head_RadEx
					CAB_Head_Flay_rev
					CAB_Head_Mnemonic
					CAB_Head_Foots01
					CAB_Head_BH5A
					CAB_Head_BHPhnq01
					CAB_Head_MLSplit
					CAB_Head_Grumbel01
					CAB_Head_BH4A
					CAB_Head_BH6A
					CAB_Head_BH6B
					CAB_Head_BH7A
					CAB_Head_BH1A
					CAB_Head_SixTease
					CAB_Head_Foots01
				]
			}
			{
				part = CAS_Bass_Bridges
				valid = [
					CAB_Bridge_BB2A
					CAB_Bridge_BB1A
					CAB_Bridge_BB3A
					CAB_Bridge_MLS
					CAB_Bridge_Hack
				]
			}
		]
	}
]
CAS_Bass_Neck = [
	{
		desc_id = Bass_Neck_VHYStripe
		frontend_desc = qs("\LVH Yellow Stripe Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Neck_VHYstripe.skin'
	}
	{
		desc_id = Bass_Neck_VHRed
		frontend_desc = qs("\LVH Red Stripe Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Neck_VHRed.skin'
	}
	{
		desc_id = Bass_Neck_VHBlue
		frontend_desc = qs("\LVH Blue Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Neck_VHBlue.skin'
	}
	{
		desc_id = CAB_Neck_BN1A
		frontend_desc = qs("\LMaple with Maple")
		mesh = 'models/CAR_Instruments/bass/CAB_Neck_BN1A.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_neck_01_maple_d_mls.dds'
				material = CAB_NECK_BN1A_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_64
				$car_rocker_bass_factoredGlobal_65
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_neck_01_maple_d_mls.dds`
				material = CAB_NECK_BN1A_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/cab_nek_lyrmpl_blk_wht.img`
						flags = 4
						color = grey_1
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_Neck_BN1B
		frontend_desc = qs("\LMaple with Rosewood")
		mesh = 'models/CAR_Instruments/bass/CAB_Neck_BN1B.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_neck_01b_rosewood_d_mls.dds'
				material = CAB_NECK_BN1B_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_64
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_neck_01b_rosewood_d_mls.dds`
				material = CAB_NECK_BN1B_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/cab_nek_lyrmpl_blk_wht.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_Neck_BNEbony
		frontend_desc = qs("\LMaple with Ebony")
		mesh = 'models/CAR_Instruments/bass/CAB_Neck_BNEbony.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_nek_ebony01.dds'
				material = CAB_Neck_Ebony_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_64
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_nek_ebony01.dds`
				material = CAB_Neck_Ebony_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_LyrMpl_Wht_Dot.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_StNek_Maple
		frontend_desc = qs("\LSet Neck Maple")
		mesh = 'models/CAR_Instruments/Bass/CAB_StNek_Maple.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_neck_01_maple_d_mls.dds'
				material = CAB_StNek_Maple_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_64
				$car_rocker_bass_factoredGlobal_65
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_neck_01_maple_d_mls.dds`
				material = CAB_StNek_Maple_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_LyrMpl_Wht_Dot.img`
						flags = 4
						color = grey_1
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_StNek_BNSt01
		frontend_desc = qs("\LSet Neck Rosewood")
		mesh = 'models/CAR_Instruments/Bass/CAB_StNek_BNSt01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_neck_01b_rosewood_d_mls.dds'
				material = CAB_TNeck_BNT01_neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_64
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_neck_01b_rosewood_d_mls.dds`
				material = CAB_TNeck_BNT01_neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_LyrMpl_Wht_Dot.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_StNek_Ebony
		frontend_desc = qs("\LSet Neck Ebony")
		mesh = 'models/CAR_Instruments/Bass/CAB_StNek_Ebony.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_nek_ebony01.dds'
				material = CAB_StNek_Ebony_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_64
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_nek_ebony01.dds`
				material = CAB_StNek_Ebony_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_LyrMpl_Wht_Dot.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_StNekF_Maple
		frontend_desc = qs("\LFretless Set Neck Maple")
		mesh = 'models/CAR_Instruments/Bass/CAB_StNekF_Mpale.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_nekf_maple01.dds'
				material = CAB_StNekF_Maple_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_67
				$car_rocker_bass_factoredGlobal_65
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_nekf_maple01.dds`
				material = CAB_StNekF_Maple_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_tribal2_F.img`
						flags = 4
						color = grey_1
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_StNekF_Rosewood
		frontend_desc = qs("\LFretless Set Neck Rosewood")
		mesh = 'models/CAR_Instruments/Bass/CAB_StNekF_Rosewood.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_neck_fretlss01_d.dds'
				material = CAB_StNekF_Rosewood_neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_67
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_neck_fretlss01_d.dds`
				material = CAB_StNekF_Rosewood_neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_pumpkins.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_StNekF_Ebony
		frontend_desc = qs("\LFretless Set Neck Ebony")
		mesh = 'models/CAR_Instruments/Bass/CAB_StNekF_Ebony.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_nekf_ebony01.dds'
				material = CAB_StNekF_Ebony_Neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_67
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_nekf_ebony01.dds`
				material = CAB_StNekF_Ebony_Neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_tribal_F.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_Neck_BFretlss03
		frontend_desc = qs("\LFretless Maple")
		mesh = 'models/CAR_Instruments/Bass/CAB_Neck_BFretlss03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_nekf_maple01.dds'
				material = CAB_Neck_Fretless03_neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_67
				$car_rocker_bass_factoredGlobal_65
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_nekf_maple01.dds`
				material = CAB_Neck_Fretless03_neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_tribal_F.img`
						flags = 4
						color = grey_1
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_Neck_BFretlss01
		frontend_desc = qs("\LFretless Rosewood")
		mesh = 'models/CAR_Instruments/Bass/CAB_Neck_BFretlss01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_neck_fretlss01_d.dds'
				material = CAB_Neck_Fretless01_neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_67
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_neck_fretlss01_d.dds`
				material = CAB_Neck_Fretless01_neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_tribal2_F.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
	{
		desc_id = CAB_Neck_BFretlss02
		frontend_desc = qs("\LFretless Ebony")
		mesh = 'models/CAR_Instruments/Bass/CAB_Neck_BFretlss02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_nekf_ebony01.dds'
				material = CAB_Neck_Fretless02_neck
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_67
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Bass/cab_nekf_ebony01.dds`
				material = CAB_Neck_Fretless02_neck
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAB/CAB_Nek_vineF_D_DS.img`
						flags = 4
					}
				]
				$car_rocker_bass_factoredGlobal_66
			}
		]
	}
]
CAS_Bass_Pickguards = [
	{
		desc_id = Bass_Pickguard_VHYStripe
		frontend_desc = qs("\LVH Yellow Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Pickguard_VHYstripe.skin'
	}
	{
		desc_id = Bass_Pickguard_VHRed
		frontend_desc = qs("\LVH Red Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Pickguard_VHRed.skin'
	}
	{
		desc_id = Bass_Pickguard_VHBlue
		frontend_desc = qs("\LVH Blue Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Pickguard_VHBlue.skin'
	}
	{
		desc_id = CAB_PickG_BP1
		frontend_desc = qs("\LPsychic Turtle")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_BP1.skin'
		random_weight = 4.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_dark001.dds'
				material = CAB_PickG_Unos03_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_68
			}
		]
	}
	{
		desc_id = CAB_PickG_BP2
		frontend_desc = qs("\LSplendid Turtle")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_BP2.skin'
		random_weight = 4.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_dark001.dds'
				material = CAB_PickG_Unos03_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_68
			}
		]
	}
	{
		desc_id = CAB_PickG_BP3
		frontend_desc = qs("\LVisceral")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_BP3.skin'
		random_weight = 2.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg02_bp1b.dds'
				material = CAB_PickG_BP3_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_68
			}
		]
	}
	{
		desc_id = cab_pguard_sting
		frontend_desc = qs("\LSting's Pickguard")
		mesh = 'models/CAR_Instruments/bass/Cab_PGuard_Sting.skin'
		random_weight = 4.0
		$car_rocker_bass_factoredGlobal_69
	}
	{
		desc_id = CAB_PickG_E1
		frontend_desc = qs("\LMLS Music Ova Plate")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_E1.skin'
		random_weight = 10.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg02_bp1b.dds'
				material = CAB_PickG_BP3_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_68
			}
		]
	}
	{
		desc_id = CAB_Phnq_PG001
		frontend_desc = qs("\LPhunquie Break")
		mesh = 'models/CAR_Instruments/bass/CAB_Phnq_PG001.skin'
		random_weight = 3.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_phnq_pg002.dds'
				material = CAB_Phnq_PG001_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_Phunq01
			}
		]
	}
	{
		desc_id = CAB_Phnq_PG002
		frontend_desc = qs("\LPhunquie Punk")
		mesh = 'models/CAR_Instruments/bass/CAB_Phnq_PG002.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_phnq_pg001b.dds'
				material = CAB_Phnq_PG002_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_Phunq02
			}
		]
	}
	{
		desc_id = CAB_Phnq_PG003
		frontend_desc = qs("\LPhunquie Chunk")
		mesh = 'models/CAR_Instruments/bass/CAB_Phnq_PG003.skin'
		random_weight = 7.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_phnq_pg003.dds'
				material = CAB_Phnq_PG003_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_Phunq03
			}
		]
	}
	{
		desc_id = CAB_PGard_Grmbl01
		frontend_desc = qs("\LGrumbel Machete I")
		mesh = 'models/CAR_Instruments/bass/CAB_PGard_Grmbl01.skin'
		random_weight = 4.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_grmbl01.dds'
				material = CAB_PGard_Grmbl01_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGrd_Grumbel01
			}
		]
	}
	{
		desc_id = CAB_PGard_Grmbl02
		frontend_desc = qs("\LGrumbel Machete II")
		mesh = 'models/CAR_Instruments/bass/CAB_PGard_Grmbl04.skin'
		random_weight = 7.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_grmbl04.dds'
				material = CAB_PGard_Grmbl04_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGrd_Grumbel02
			}
		]
	}
	{
		desc_id = CAB_PGard_Grmbl03
		frontend_desc = qs("\LGrumbel Machete III")
		mesh = 'models/CAR_Instruments/bass/CAB_PGard_Grmbl05.skin'
		random_weight = 2.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_grmbl05.dds'
				material = CAB_PGard_Grmbl05_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGrd_Grumbel03
			}
		]
	}
	{
		desc_id = CAB_PickG_F1
		frontend_desc = qs("\LBachenhacker Kex")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_F3.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_f3_d_mls.dds'
				material = CAB_PickG_F3_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_76
			}
		]
	}
	{
		desc_id = CAB_PickG_F2
		frontend_desc = qs("\LBachenhacker Simpleton")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_F2.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_f1_d_mls.dds'
				material = CAB_PickG_F1_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_HACK_PGrd02
			}
		]
	}
	{
		desc_id = CAB_PickG_F3
		frontend_desc = qs("\LBachenhacker DeLuxe Dark")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_F1.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_f1_d_mls.dds'
				material = CAB_PickG_F1_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_76
			}
		]
	}
	{
		desc_id = CAB_PG_Pred01
		frontend_desc = qs("\LI KNEW IT!")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Pred01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg01_d_mls.dds'
				material = GTR_Body16_Pickgrd_01_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_78
			}
		]
	}
	{
		desc_id = CAB_PG_Pred02
		frontend_desc = qs("\LTold You So!")
		mesh = 'models/CAR_Instruments/Bass/CAB_PG_Pred02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg02_d_mls.dds'
				material = GTR_Body16_Pickgrd_02_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR16_PickGrd02
			}
		]
	}
	{
		desc_id = CAB_PG_Pred03
		frontend_desc = qs("\LPsychic Fool")
		mesh = 'models/CAR_Instruments/Bass/CAB_PG_Pred03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg03_d_mls.dds'
				material = GTR_Body16_Pickgrd_03_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR16_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body16_PickG04
		frontend_desc = qs("None")
		mesh = 'models/CAR_Instruments/Guitar/CAG_PGard_Prdiktr04.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg01_d_mls.dds'
				material = GTR_Body16_Pickgrd_01_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_78
			}
		]
	}
	{
		desc_id = CAB_PGuardChndr01
		frontend_desc = qs("\LChunder Ancient Black")
		mesh = 'models/CAR_Instruments/bass/CAB_PGuardChndr01.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_grmbl02.dds'
				material = CAB_PickG_ChndBlk_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGuardChndr01
			}
		]
	}
	{
		desc_id = CAB_PGuardChndr04
		frontend_desc = qs("\LChunder Trad")
		mesh = 'models/CAR_Instruments/bass/CAB_PGuardChndr04.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickgchndr02_d_mls.dds'
				material = CAB_PGuardChndr05_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGuardChndr05
			}
		]
	}
	{
		desc_id = CAB_PGuardChndr06
		frontend_desc = qs("\LChunder New")
		mesh = 'models/CAR_Instruments/bass/CAB_PGARD_Chnder06.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pguardchndr06.dds'
				material = CAB_PGuardChndr06_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGuardChndr06
			}
		]
	}
	{
		desc_id = CAB_PGuardChndr07
		frontend_desc = qs("\LChunder Bold")
		mesh = 'models/CAR_Instruments/bass/CAB_PGARD_Chnder07.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pguardchndr07.dds'
				material = CAB_PGARD_Chundr_07_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PGuardChndr07
			}
		]
	}
	{
		desc_id = CAB_PickG_B_Unos01
		frontend_desc = qs("\LUnos spunoS")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_B_Unos01.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_dark001.dds'
				material = CAB_PickG_Unos02_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_85
			}
		]
	}
	{
		desc_id = CAB_PickG_B_Unos02
		frontend_desc = qs("\LUnos standarD")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_B_Unos02.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_dark001.dds'
				material = CAB_PickG_Unos02_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_85
			}
		]
	}
	{
		desc_id = CAB_PickG_B_Unos03
		frontend_desc = qs("\LUnos ominoS")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_B_Unos03.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_dark001.dds'
				material = CAB_PickG_Unos02_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_85
			}
		]
	}
	{
		desc_id = CAB_PickG_B_Unos05
		frontend_desc = qs("\LUnos ludicruS")
		mesh = 'models/CAR_Instruments/bass/CAB_PickG_B_Unos05.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pickg_dark001.dds'
				material = CAB_PickG_Unos02_Primary
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_85
			}
		]
	}
	{
		desc_id = CAB_PGrdFts001
		frontend_desc = qs("\LFootsie Plate A")
		mesh = 'models/CAR_Instruments/bass/CAB_PGrdFts001.skin'
		random_weight = 3.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pgrdfts005b.dds'
				material = CAB_PGrdFts001b_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_FTS_PickGuard01
			}
		]
	}
	{
		desc_id = CAB_PGrdFtsB
		frontend_desc = qs("\LFootsie Plate B")
		mesh = 'models/CAR_Instruments/bass/CAB_PGrdFtsB.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pgrdftsb001b.dds'
				material = CAB_PGrdFtsB002b_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_FTS_PickGuard02
			}
		]
	}
	{
		desc_id = CAB_PGrdFtsC
		frontend_desc = qs("\LFootsie Plate C")
		mesh = 'models/CAR_Instruments/bass/CAB_PGrdFtsC.skin'
		random_weight = 2.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pgrdftsc001b.dds'
				material = CAB_PGrdFtsB001b_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_FTS_PickGuard03
			}
		]
	}
	{
		desc_id = CAB_PG_Spyt001
		frontend_desc = qs("\LLightning Bolt!")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Spyt001.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_spyt001c.dds'
				material = CAB_PG_Spyt001c_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_SPYT01
			}
		]
	}
	{
		desc_id = CAB_PG_Spyt002
		frontend_desc = qs("\LEpic Level Paladin")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Spyt002.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_spyt002b.dds'
				material = CAB_PG_Spyt002b_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_SPYT02
			}
		]
	}
	{
		desc_id = CAB_PG_Spyt003
		frontend_desc = qs("\LFrostburn")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Spyt003.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_spyt003.dds'
				material = CAB_PG_Spyt003_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_SPYT03
			}
		]
	}
	{
		desc_id = CAB_PG_Spyt004
		frontend_desc = qs("\LAfflux")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Spyt004.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_spyt004.dds'
				material = CAB_PG_Spyt004_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_SPYT04
			}
		]
	}
	{
		desc_id = CAB_PG_6TZ001
		frontend_desc = qs("\LThe Jean-Paul")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_6TZ001.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_6tz005.dds'
				material = CAB_PickG_6TZ005_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_6TZ001
			}
		]
	}
	{
		desc_id = CAB_PG_6TZ002
		frontend_desc = qs("\LThe Georgian Ringeau")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_6TZ002.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_6tz006.dds'
				material = CAB_PG_6TZ006_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_6TZ002
			}
		]
	}
	{
		desc_id = CAB_PG_6TZ004
		frontend_desc = qs("\LSwitchivator")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_6TZ004.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_6tz008.dds'
				material = CAB_PG_6TZ008_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_6TZ003
			}
		]
	}
	{
		desc_id = CAB_PG_Xrend001
		frontend_desc = qs("\LCIA")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Xrend001.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_xrend004.dds'
				material = CAB_PG_Xrend004_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_XREND01
			}
		]
	}
	{
		desc_id = CAB_PG_Xrend002
		frontend_desc = qs("\LPrivate Army")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Xrend002.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_xrend005.dds'
				material = CAB_PG_Xrend005_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_XREND02
			}
		]
	}
	{
		desc_id = CAB_PG_Xrend003
		frontend_desc = qs("\LPolice Action")
		mesh = 'models/CAR_Instruments/bass/CAB_PG_Xrend003.skin'
		random_weight = 5.0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_pg_xrend006.dds'
				material = CAB_PG_Xrend006_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_PG_XREND03
			}
		]
	}
	{
		desc_id = none
		frontend_desc = qs("None")
		random_weight = 10.0
	}
]
CAS_Bass_Pickups = [
	{
		desc_id = Bass_Pickup_VHYStripe
		frontend_desc = qs("\LVH Yellow Striped Bass")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Pickup_VHYstripe.skin'
	}
	{
		desc_id = Bass_Pickup_VHRed
		frontend_desc = qs("\LVH Red Striped Bass")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Pickup_VHRed.skin'
	}
	{
		desc_id = Bass_Pickup_VHBlue
		frontend_desc = qs("\LVH Blue Striped Bass")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Pickup_VHBlue.skin'
	}
	{
		desc_id = CAB_Pickups_BP1A
		frontend_desc = qs("\LKaChunka 1")
		mesh = 'models/CAR_Instruments/Bass/CAB_Pickups_BP1A.skin'
	}
	{
		desc_id = CAB_Pickups_BP1A2
		frontend_desc = qs("\LKaChunka 2")
		mesh = 'models/CAR_Instruments/Bass/CAB_Pickups_BP1A2.skin'
	}
	{
		desc_id = CAB_Pickups_BP1A3
		frontend_desc = qs("\LKaChunka 3")
		mesh = 'models/CAR_Instruments/Bass/CAB_Pickups_BP1A3.skin'
	}
	{
		desc_id = CAB_Jbass_pickup_01
		frontend_desc = qs("\LChunder Jazzmongous")
		mesh = 'models/CAR_Instruments/Bass/CAB_Jbass_pickup_01.skin'
	}
	{
		desc_id = CAB_PBass_Pickup_A
		frontend_desc = qs("\LChunder Splitter")
		mesh = 'models/CAR_Instruments/Bass/CAB_PBass_Pickup_A.skin'
	}
	{
		desc_id = CAB_JP_Pickup_A
		frontend_desc = qs("\LJazz Splitter")
		mesh = 'models/CAR_Instruments/Bass/CAB_JP_Pickup_A.skin'
	}
	{
		desc_id = CAB_JP_Pickup_B
		frontend_desc = qs("\LChunder Jazz Rocker")
		mesh = 'models/CAR_Instruments/Bass/CAB_JP_Pickup_B.skin'
	}
	{
		desc_id = CAB_Bumbl_pickup_A1
		frontend_desc = qs("\LBumbelini Mono")
		mesh = 'models/CAR_Instruments/Bass/CAB_Bumbl_pickup_A1.skin'
	}
	{
		desc_id = CAB_Bumbl_pickup_A2
		frontend_desc = qs("\LBumbelini Duo")
		mesh = 'models/CAR_Instruments/Bass/CAB_Bumbl_pickup_A2.skin'
	}
	{
		desc_id = CAB_Bumbl_pickup_A3
		frontend_desc = qs("\LBumbelini Trio")
		mesh = 'models/CAR_Instruments/Bass/CAB_Bumbl_pickup_A3.skin'
	}
	{
		desc_id = CAB_HBuck_pickup_A1
		frontend_desc = qs("\LThrumbucker Ace")
		mesh = 'models/CAR_Instruments/Bass/CAB_HBuck_pickup_A1.skin'
	}
	{
		desc_id = CAB_HBuck_pickup_A2
		frontend_desc = qs("\LThrumbucker Deuce")
		mesh = 'models/CAR_Instruments/Bass/CAB_HBuck_pickup_A2.skin'
	}
	{
		desc_id = CAB_HBuck_pickup_A3
		frontend_desc = qs("\LThrumbucker Thrice")
		mesh = 'models/CAR_Instruments/Bass/CAB_HBuck_pickup_A3.skin'
	}
	{
		desc_id = CAB_pickup_Hack01
		frontend_desc = qs("\LBach-O-Sound Inova")
		mesh = 'models/CAR_Instruments/Bass/CAB_pickup_Hack01.skin'
	}
	{
		desc_id = CAB_pickup_Hack02
		frontend_desc = qs("\LBach-O-Sound Renova")
		mesh = 'models/CAR_Instruments/Bass/CAB_pickup_Hack02.skin'
	}
	{
		desc_id = CAB_pickup_Hack03
		frontend_desc = qs("\LBach-O-Sound Enova")
		mesh = 'models/CAR_Instruments/Bass/CAB_pickup_Hack03.skin'
	}
	{
		desc_id = cab_pickup_sting
		frontend_desc = qs("\LSting pickup")
		mesh = 'models/CAR_Instruments/Bass/CAB_pickup_Sting.skin'
		$car_rocker_bass_factoredGlobal_69
	}
]
CAS_Bass_Knobs = [
	{
		desc_id = Bass_Knob_Type_VHYStripe
		frontend_desc = qs("\LVH Striped Bass Knobs")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Knob_Type_VHYstripe.skin'
	}
	{
		desc_id = Bass_Knob_Type_VHRed
		frontend_desc = qs("\LVH Striped Bass Knobs")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Knob_Type_VHRed.skin'
	}
	{
		desc_id = Bass_Knob_Type_VHBlue
		frontend_desc = qs("\LVH Blue Striped Knobs")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Knob_Type_VHBlue.skin'
	}
	{
		desc_id = cab_knobs_6tz01
		frontend_desc = qs("\LSix Tease Knobset A")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ01.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz02
		frontend_desc = qs("\LSix Tease Knobset B")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz03
		frontend_desc = qs("\LSix Tease Knobset C")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz04
		frontend_desc = qs("\LSix Tease Knobset D")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ04.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz05
		frontend_desc = qs("\LSix Tease Knobset E")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ05.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz06
		frontend_desc = qs("\LSix Tease Knobset F")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ06.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz07
		frontend_desc = qs("\LSix Tease Knobset G")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz08
		frontend_desc = qs("\LSix Tease Knobset H")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ08.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knobs_6tz09
		frontend_desc = qs("\LSix Tease Knobset J")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ09.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = CAB_Knobs_6TZ10
		frontend_desc = qs("\LSix Tease Knobset K")
		mesh = 'models/CAR_Instruments/bass/CAB_Knobs_6TZ10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt01
		frontend_desc = qs("\LStar Spyter")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt01.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt02
		frontend_desc = qs("\LSpeed Spyter")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt02.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_spyt03
		frontend_desc = qs("\LHack Spyter")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt03.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_spyt04
		frontend_desc = qs("\LKnurled Spyter A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt04.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt05
		frontend_desc = qs("\LSixties Spyter")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt05.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt06
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt06.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt07
		frontend_desc = qs("\LKnurled Spyter B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt07.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt08
		frontend_desc = qs("\LSpyter Jazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt08.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt09
		frontend_desc = qs("\LVintage Spyter 2")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_spyt10
		frontend_desc = qs("\LSpyter Tone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Spyt10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_xrend02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend03
		frontend_desc = qs("\LSpeed")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_xrend04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_xrend10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_XRend10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Unos01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = CAB_Knob_Unos02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_unos03
		frontend_desc = qs("\LSpeed")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_unos04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_unos05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_unos06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_unos07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_unos08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_unos09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_unos10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Unos10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_hack01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_hack02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_hack03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_hack04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_hack05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_hack06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_hack07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_hack08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Hack09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_hack10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Hack10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_chndr02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Chndr03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_chndr04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_chndr10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Chndr10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_foots01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_foots02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_foots03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_foots04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_foots05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_foots06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_foots07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_foots08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_foots09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_foots10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Foots10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_grmbl07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Grmbl08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Grmbl09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Grmbl10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Grmbl10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_phunq01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Phunq01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_phunq02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_phunq03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_phunq04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Phunq05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_phunq06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_phunq07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = CAB_Knob_Phunq08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_phunq09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_phunq10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_phunq10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_skull01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_skull02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_skull03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_skull04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_skull05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_skull06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_skull07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_skull08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_skull09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_skull10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_skull10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_rubyat10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Rubyat10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_icross01
		frontend_desc = qs("\LHack")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross01.skin'
		materials = [
			CAB_Knobs_HACK001_Primary
		]
	}
	{
		desc_id = cab_knob_icross02
		frontend_desc = qs("\LStar")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross02.skin'
		materials = [
			CAB_Knob_Star01_Primary
		]
	}
	{
		desc_id = cab_knob_icross03
		frontend_desc = qs("\LSpeedy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross03.skin'
		materials = [
			CAB_Knobs_Spd_Blak_Primary
		]
	}
	{
		desc_id = cab_knob_icross04
		frontend_desc = qs("\LJazzy")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross04.skin'
		materials = [
			CAB_Knobs_JBASS01_Primary
		]
	}
	{
		desc_id = cab_knob_icross05
		frontend_desc = qs("\LKnurl A")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross05.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
	}
	{
		desc_id = cab_knob_icross06
		frontend_desc = qs("\LSixties")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross06.skin'
		materials = [
			CAB_Knobs_6TZ01_Primary
		]
	}
	{
		desc_id = cab_knob_icross07
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross07.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = cab_knob_icross08
		frontend_desc = qs("\LKnurl B")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross08.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = cab_knob_icross09
		frontend_desc = qs("\LVintage")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross09.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = cab_knob_icross10
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_ICross10.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = cab_knob_sting
		frontend_desc = qs("\LSting Knobs")
		mesh = 'models/CAR_Instruments/bass/Cab_Knob_Sting.skin'
		materials = [
			CAB_Knobs_Knurl01_Primary
		]
		$car_rocker_bass_factoredGlobal_69
	}
	{
		desc_id = none
		frontend_desc = qs("None")
		random_weight = 10.0
	}
]
CAS_Bass_Bridges = [
	{
		desc_id = Bass_Hardware_VHYStripe
		frontend_desc = qs("\LVH Yellow Stripe Bridge")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Hardware_VHYstripe.skin'
		bass_string_start = Bass_Hardware_VHYstripe_String_Start
	}
	{
		desc_id = Bass_Hardware_VHRed
		frontend_desc = qs("\LVH Red Stripe Bridge")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Bridge_VHRed.skin'
		bass_string_start = Bass_Hardware_VHRed_String_Start
	}
	{
		desc_id = Bass_Hardware_VHBlue
		frontend_desc = qs("\LVH Blue Striped Bridge")
		mesh = 'models/CAR_Instruments/Bass/VH/Bass_Bridge_VHBlue.skin'
		bass_string_start = Bass_Hardware_VHBlue_String_Start
	}
	{
		desc_id = CAB_Bridge_BB1A
		frontend_desc = qs("\LSuperTuning")
		mesh = 'models/CAR_Instruments/bass/CAB_Bridge_BB1A.skin'
		materials = [
			CAB_Bridge_BB1A_Primary
		]
	}
	{
		desc_id = CAB_Bridge_BB3A
		frontend_desc = qs("\LChunder Classic")
		mesh = 'models/CAR_Instruments/bass/CAB_Bridge_BB3A.skin'
		materials = [
			CAB_Bridge_BB3A_Primary
		]
	}
	{
		desc_id = CAB_Bridge_Hack
		frontend_desc = qs("\LBachenhacker")
		mesh = 'models/CAR_Instruments/bass/CAB_Bridge_Hack.skin'
		materials = [
			CAB_Bridge_Hack_Primary
		]
	}
	{
		desc_id = CAB_Bridge_BB2A
		frontend_desc = qs("\LModular")
		mesh = 'models/CAR_Instruments/bass/CAB_Bridge_BB2A.skin'
		materials = [
			CAB_Bridge_BB2A_Primary
		]
	}
	{
		desc_id = CAB_Bridge_MLS
		frontend_desc = qs("\LMLS")
		mesh = 'models/CAR_Instruments/bass/CAB_Bridge_MLS.skin'
		materials = [
			CAB_Bridge_MLS_Primary
		]
	}
]
CAS_Bass_Head = [
	{
		desc_id = Bass_Headstock_VHYStripe
		frontend_desc = qs("\LVH Yellow Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Headstock_VHYstripe.skin'
	}
	{
		desc_id = Bass_Headstock_VHRed
		frontend_desc = qs("\LVH Red Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Headstock_VHRed.skin'
	}
	{
		desc_id = Bass_Headstock_VHBlue
		frontend_desc = qs("\LVH Blue Striped Bass")
		mesh = 'models/CAR_Instruments/bass/VH/Bass_Headstock_VHBlue.skin'
	}
	{
		desc_id = CAB_Head_RadEx
		frontend_desc = qs("\LRadEx")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Radex.skin'
		materials = [
			CAB_Head_RadEx_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_13_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_13_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_101
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_RadEx.dds'
				material = CAB_Head_RadEx_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_101
			}
		]
	}
	{
		desc_id = CAB_Head_BH1A
		frontend_desc = qs("\LGedulus IV")
		mesh = 'models/CAR_Instruments/bass/Cab_Head_BH1A.skin'
		materials = [
			CAB_Head_BH2A_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_01_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_01_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_104
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_01_maple_d_mls.dds'
				material = CAB_Head_BH2A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_104
			}
		]
	}
	{
		desc_id = CAB_Head_BH6A
		frontend_desc = qs("\LChunder Trad")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_BH6A.skin'
		materials = [
			CAB_Head_Chunder02_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_02_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_02_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_107
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh6a.dds'
				material = CAB_Head_Chunder02_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_107
			}
		]
	}
	{
		desc_id = CAB_HEAD_Rubyat
		frontend_desc = qs("\LRubaiyat Headless")
		mesh = 'models/CAR_Instruments/bass/CAB_HEAD_Rubyat.skin'
		materials = [
			CAB_Head_Rubyat_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_machine_rubyat_d.dds'
				material = CAB_Head_Rubyat_Hardware
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_Rubyat_Finishes
			}
		]
	}
	{
		desc_id = CAB_Head_BH6B
		frontend_desc = qs("\LChunder Trad DeLuxe")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_BH6B.skin'
		materials = [
			CAB_Head_Chunder01_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_03_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_03_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_trad_delx_d.dds'
				material = CAB_Head_Chunder01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_111
			}
		]
	}
	{
		desc_id = CAB_Head_BH7A
		frontend_desc = qs("\LBachenhacker 2008")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_BH7A.skin'
		materials = [
			CAB_Head_BH7A_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_05_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_05_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_111
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh7a.dds'
				material = CAB_Head_BH7A_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_111
			}
		]
	}
	{
		desc_id = CAB_Head_BH4A
		frontend_desc = qs("\LDarker Flay I")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_BH4A.skin'
		materials = [
			CAB_Head_BH1A_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_114
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_115
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_116
			}
		]
	}
	{
		desc_id = CAB_Head_Flay_rev
		frontend_desc = qs("\LDarker Flay Reverse")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Flay_rev.skin'
		materials = [
			CAB_Head_BH1A_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_114
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_1
				$car_rocker_bass_factoredGlobal_115
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_116
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_flay001.dds'
				material = CAB_Head_BH1A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_116
			}
		]
	}
	{
		desc_id = CAB_Head_BH5A
		frontend_desc = qs("\LLaurenz Spyter")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_BH5A.skin'
		materials = [
			CAB_Head_BH5A_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_07_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_07_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_119
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh5a.dds'
				material = CAB_Head_BH5A_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_119
			}
		]
	}
	{
		desc_id = CAB_Head_BHPhnq01
		frontend_desc = qs("\LPhunquie DanzKlas ")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_BHPhnq01.skin'
		materials = [
			CAB_Head_Phunquie01_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_08_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_08_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_122
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_bh8a.dds'
				material = CAB_Head_Phunquie01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_122
			}
		]
	}
	{
		desc_id = CAB_Head_Mnemonic
		frontend_desc = qs("\LMnemonic")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Mnemonic.skin'
		materials = [
			CAB_Head_Mnemonic_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_14_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_14_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Mnemonic_d.dds'
				material = CAB_Head_mnemonic_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_125
			}
		]
	}
	{
		desc_id = CAB_Head_Foots01
		frontend_desc = qs("\LFootsie StarHead I ")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Foots01.skin'
		materials = [
			CAB_Head_Star01_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_star01_d.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_09_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_star01_d.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_09_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Star01_D.dds'
				material = CAB_Head_Star01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_125
			}
		]
	}
	{
		desc_id = CAB_Head_Grumbel01
		frontend_desc = qs("\LGrumbel Machete ")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Grumbel01.skin'
		materials = [
			CAB_Head_Grumbel01_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_04_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_04_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_130
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_130
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_131
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_Grumbel01.dds'
				material = CAB_Head_Grumbel01_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_131
			}
		]
	}
	{
		desc_id = CAB_Head_SixTease
		frontend_desc = qs("\LSix Tease")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_SixTease.skin'
		materials = [
			CAB_Head_Sixtease_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_10_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_10_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_134
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_sixtease_d_mls.dds'
				material = CAB_Head_SixTease_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_134
			}
		]
	}
	{
		desc_id = CAB_Head_Predikt
		frontend_desc = qs("\LThe Ladder")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Predikt.skin'
		materials = [
			CAB_Head_Predikt_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_Predikt_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_Predikt_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_137
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_predikt_hstock_d.dds'
				material = CAB_Head_Predikt_Primary
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_137
			}
		]
	}
	{
		desc_id = CAB_Head_Guppy
		frontend_desc = qs("\LThe Guppy")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Guppy.skin'
		materials = [
			CAB_Head_Guppy_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_12_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_12_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_125
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_140
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/CAB_Head_guppy_d.dds'
				material = CAB_Head_Guppy_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_140
			}
		]
	}
	{
		desc_id = CAB_Head_MLSplit
		frontend_desc = qs("\LMLS Aluminum")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_MLSplit.skin'
		materials = [
			CAB_Head_MLSplit_Hardware
		]
	}
	{
		desc_id = CAB_Head_Skull
		frontend_desc = qs("\LSkullstock")
		mesh = 'models/CAR_Instruments/bass/CAB_Head_Skull.skin'
		materials = [
			CAB_Head_Skull_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_Skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAB_Head_11_Finishes
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_Skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_1
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAB_Head_11_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_5
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_7
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_8
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_9
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_10
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_11
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_12
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_13
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_14
				$car_rocker_bass_factoredGlobal_143
			}
			{
				base_tex = 'tex/models/Car_Instruments/Bass/cab_head_skull_d.dds'
				material = CAB_Head_Skull_Headstock
				$car_rocker_bass_factoredGlobal_4
				$car_rocker_bass_factoredGlobal_15
				$car_rocker_bass_factoredGlobal_143
			}
		]
	}
]
car_rocker_bass_factoredGlobal_0 = {
	locked
}
car_rocker_bass_factoredGlobal_1 = {
	diffuse
	pre_userlayer
}
car_rocker_bass_factoredGlobal_4 = {
	userlayer
	diffuse
}
car_rocker_bass_factoredGlobal_5 = {
	desc_id = car_vanhalen
	frontend_desc = qs("VAN HALEN")
	mask = $car_vanhalen
}
car_rocker_bass_factoredGlobal_6 = {
	initial_values = {
		x_trans = -27
		x_scale = 30
		y_scale = 60
		y_trans = 15
	}
}
car_rocker_bass_factoredGlobal_7 = {
	desc_id = car_primitives
	frontend_desc = qs("PRIMITIVES")
	mask = $car_basic_primitives_1
}
car_rocker_bass_factoredGlobal_8 = {
	desc_id = car_outlines_primitives
	frontend_desc = qs("OUTLINES")
	mask = $car_basic_primitives_2
}
car_rocker_bass_factoredGlobal_9 = {
	desc_id = car_tattoo_decal
	frontend_desc = qs("GRADIENTS")
	mask = $car_gradiant_shapes
}
car_rocker_bass_factoredGlobal_10 = {
	desc_id = car_icon_decals
	frontend_desc = qs("ICONS")
	mask = $car_icons
}
car_rocker_bass_factoredGlobal_11 = {
	desc_id = car_graphics
	frontend_desc = qs("GRAPHICS")
	mask = $car_graphics
}
car_rocker_bass_factoredGlobal_12 = {
	desc_id = `Font A1`
	frontend_desc = qs("\LFONT 1")
	mask = $car_fontgrid_title_a1
}
car_rocker_bass_factoredGlobal_13 = {
	desc_id = `Font A3`
	frontend_desc = qs("\LFONT 2")
	mask = $car_fontgrid_text_a3
}
car_rocker_bass_factoredGlobal_14 = {
	desc_id = `Font A6`
	frontend_desc = qs("\LFONT 3")
	mask = $car_text_A1
}
car_rocker_bass_factoredGlobal_15 = {
	desc_id = `Font A8`
	frontend_desc = qs("\LFONT 4")
	mask = $car_fontgrid_text_3
}
car_rocker_bass_factoredGlobal_18 = {
	initial_values = {
		x_trans = -23
		y_trans = 23
		y_scale = 60
		x_scale = 30
	}
}
car_rocker_bass_factoredGlobal_21 = {
	initial_values = {
		x_trans = -19
		y_trans = 18
		y_scale = 60
		x_scale = 30
	}
}
car_rocker_bass_factoredGlobal_24 = {
	initial_values = {
		x_trans = -30
		y_trans = 10
		y_scale = 60
		x_scale = 30
	}
}
car_rocker_bass_factoredGlobal_27 = {
	initial_values = {
		x_trans = -28
		y_trans = -15
		y_scale = 60
		x_scale = 30
	}
}
car_rocker_bass_factoredGlobal_30 = {
	initial_values = {
		x_trans = -23
		y_trans = -7
		x_scale = 20
	}
}
car_rocker_bass_factoredGlobal_33 = {
	initial_values = {
		x_trans = -26
		y_trans = -3
		y_scale = 60
		x_scale = 30
	}
}
car_rocker_bass_factoredGlobal_36 = {
	initial_values = {
		x_trans = -23
		y_trans = 14
		x_scale = 30
		y_scale = 60
	}
}
car_rocker_bass_factoredGlobal_39 = {
	initial_values = {
		x_trans = -28
		y_trans = 10
		y_scale = 60
		x_scale = 30
	}
}
car_rocker_bass_factoredGlobal_42 = {
	initial_values = {
		x_trans = -23
		y_trans = -15
		x_scale = 30
		y_scale = 60
	}
}
car_rocker_bass_factoredGlobal_45 = {
	initial_values = {
		x_trans = -25
		x_scale = 30
		y_scale = 60
	}
}
car_rocker_bass_factoredGlobal_48 = {
	initial_values = {
		x_trans = -17
		x_scale = 30
		y_scale = 60
	}
}
car_rocker_bass_factoredGlobal_51 = {
	initial_values = {
		y_trans = 9
		x_scale = 16
		y_scale = 35
		x_trans = -30
	}
}
car_rocker_bass_factoredGlobal_54 = {
	initial_values = {
		y_trans = -1
		x_scale = 30
		y_scale = 60
		x_trans = -28
	}
}
car_rocker_bass_factoredGlobal_57 = {
	initial_values = {
		x_scale = 30
		y_scale = 60
		x_trans = -15
	}
}
car_rocker_bass_factoredGlobal_60 = {
	initial_values = {
		x_trans = -12
		x_scale = 16
		y_scale = 30
		y_trans = -1
	}
}
car_rocker_bass_factoredGlobal_63 = {
	initial_values = {
		y_trans = 29
		x_scale = 16
		y_scale = 30
		x_trans = -14
	}
}
car_rocker_bass_factoredGlobal_64 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAB_Neck_01_Finishes
}
car_rocker_bass_factoredGlobal_65 = {
	initial_values = {
		color = grey_3
	}
}
car_rocker_bass_factoredGlobal_66 = {
	diffuse
}
car_rocker_bass_factoredGlobal_67 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAB_Neck_Fretless01_Finishes
}
car_rocker_bass_factoredGlobal_68 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAB_ARCOS_PGrd01
}
car_rocker_bass_factoredGlobal_69 = {
	hidden
}
car_rocker_bass_factoredGlobal_76 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAB_HACK_PGrd01
}
car_rocker_bass_factoredGlobal_78 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAG_GTR16_PickGrd01
}
car_rocker_bass_factoredGlobal_85 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAB_UNOS_PGrd01
}
car_rocker_bass_factoredGlobal_101 = {
	initial_values = {
		x_trans = 5
		y_trans = 8
		x_scale = 25
		y_scale = 35
	}
}
car_rocker_bass_factoredGlobal_104 = {
	initial_values = {
		y_trans = -7
		x_scale = 65
		y_scale = 30
		rot = 1400
		x_trans = -28
	}
}
car_rocker_bass_factoredGlobal_107 = {
	initial_values = {
		x_trans = -33
		x_scale = 25
		y_scale = 60
		flags = 3
		y_trans = 3
	}
}
car_rocker_bass_factoredGlobal_111 = {
	initial_values = {
		y_trans = -5
		x_scale = 20
		y_scale = 45
		flags = 3
		x_trans = -28
	}
}
car_rocker_bass_factoredGlobal_114 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAB_Head_06_Finishes
}
car_rocker_bass_factoredGlobal_115 = {
	desc_id = Details
	frontend_desc = qs("Details")
	mask = $CAB_Head_06_Details
}
car_rocker_bass_factoredGlobal_116 = {
	initial_values = {
		x_trans = -41
		x_scale = 10
		y_scale = 50
		y_trans = -1
	}
}
car_rocker_bass_factoredGlobal_119 = {
	initial_values = {
		y_trans = -1
		x_scale = 20
		y_scale = 60
		flags = 3
		x_trans = -29
	}
}
car_rocker_bass_factoredGlobal_122 = {
	initial_values = {
		x_trans = -26
		x_scale = 20
		y_scale = 45
		y_trans = -14
	}
}
car_rocker_bass_factoredGlobal_125 = {
	initial_values = {
		y_trans = 13
		x_scale = 20
		y_scale = 45
		x_trans = 37
	}
}
car_rocker_bass_factoredGlobal_130 = {
	initial_values = {
		x_trans = -18
		y_trans = -3
		x_scale = 20
		flags = 3
		y_scale = 55
	}
}
car_rocker_bass_factoredGlobal_131 = {
	initial_values = {
		x_trans = -18
		y_trans = -3
		x_scale = 20
		y_scale = 55
	}
}
car_rocker_bass_factoredGlobal_134 = {
	initial_values = {
		x_trans = -29
		y_trans = -4
		x_scale = 20
		y_scale = 50
	}
}
car_rocker_bass_factoredGlobal_137 = {
	initial_values = {
		x_trans = -25
		x_scale = 26
		y_scale = 55
		y_trans = 2
	}
}
car_rocker_bass_factoredGlobal_140 = {
	initial_values = {
		x_trans = -38
		y_trans = -7
		x_scale = 20
		y_scale = 60
	}
}
car_rocker_bass_factoredGlobal_143 = {
	initial_values = {
		x_trans = -21
		y_trans = 4
		y_scale = 50
		x_scale = 35
	}
}
