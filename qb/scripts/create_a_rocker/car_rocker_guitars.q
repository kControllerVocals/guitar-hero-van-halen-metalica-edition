CAS_Guitar_Body = [
	{
		desc_id = Guitar_Body_VH1
		frontend_desc = qs("\LBlack and White Stripe")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VH1.skin'
		pak_num = 1
		is_van_halen = 1
		price = 1000
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VH1_D_01.dds'
				material = Guitar_Body_Style_VH1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VH1
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Pickguard_VH1
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_pickup_style_VH1
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VH1
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VH1
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VH1
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VH1
				]
			}
		]
	}
	{
		desc_id = Guitar_Body_VH2
		frontend_desc = qs("\LBlack and Yellow Stripe")
		mesh = 'models/CAR_Instruments/Guitar/VH/Guitar_Body_Style_VH2.skin'
		pak_num = 1
		is_van_halen = 1
		price = 2000
		polaroid = GTR_YellowBlack
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_StyleVH2_D_01.dds'
				material = Guitar_Body_Style_VH2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VH2
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickup_Style_VH2
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VH2
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VH2
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VH2
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VH2
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = Guitar_Body_VH4
		frontend_desc = qs("\LStar Guitar")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VH4.skin'
		pak_num = 1
		is_van_halen = 1
		price = 3000
		polaroid = BND_StarGuitar
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VH4_D_01.dds'
				material = Guitar_Body_Style_VH4_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VH4
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_pickup_style_VH4
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VH4
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VH4
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VH4
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VH4
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = Guitar_Body_VHShark
		frontend_desc = qs("\LDestroyer")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VHShark.skin'
		pak_num = 1
		is_van_halen = 1
		price = 5000
		polaroid = BND_Destroyer
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VHShark_D_01.dds'
				material = Guitar_Body_Style_VHShark_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VHShark
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Pickguard_VHShark
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickup_Style_VHShark
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VHShark
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VHShark
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VHShark
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VHShark
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = Guitar_Body_VHFStrat
		frontend_desc = qs("\LFrankenstein")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VHFstrat.skin'
		pak_num = 1
		is_van_halen = 1
		price = 2500
		polaroid = GTR_RedBlackWhite
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VHFstrat_D_01.dds'
				material = Guitar_Body_Style_VHFstrat_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VHFStrat
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Pickguard_VHFstrat
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_pickup_style_VHFstrat
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VHFstrat
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VHFstrat
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VHFstrat
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VHFstrat
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = Guitar_Body_VHWolf
		frontend_desc = qs("\LWolfgang Ivory")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VHWolf.skin'
		pak_num = 1
		is_van_halen = 1
		price = 3000
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VHWolf_D_01.dds'
				material = Guitar_Body_Style_VHWolf_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VHWolf
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickup_Style_VHWolf
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VHWolf
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VHWolf
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VHWolf
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VHWolf
				]
			}
		]
	}
	{
		desc_id = Guitar_Body_VHBWolf
		frontend_desc = qs("\LWolfgang Black")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VHBWolf.skin'
		is_van_halen = 1
		pak_num = 1
		price = 3000
		polaroid = GTR_BlackWolfgang
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VHBWolf_D_01.dds'
				material = Guitar_Body_Style_VHBWolf_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VHBWolf
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickup_Style_VHWolf
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VHWolf
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VHWolf
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VHWolf
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VHBWolf
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = Guitar_Body_VHSWolf
		frontend_desc = qs("\LWolfgang Sunburst")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VHSWolf.skin'
		is_van_halen = 1
		pak_num = 1
		price = 3000
		polaroid = GTR_SunburstWolfgang
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VHSWolf_D_01.dds'
				material = Guitar_Body_Style_VHSWolf_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VHSWolf
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickup_Style_VHWolf
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VHWolf
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VHWolf
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VHWolf
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VHSWolf
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = Guitar_Body_VHDLR
		frontend_desc = qs("\LDLR Acoustic")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Body_Style_VHDLR.skin'
		is_van_halen = 1
		pak_num = 1
		price = 1000
		polaroid = BND_AcousticDLR
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/VH/GTR_Body_Style_VHDLR_D_01.dds'
				material = Guitar_Body_Style_VHDLR_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $Guitar_Body_VHDLR
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Pickguard_VHDLR
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickup_Style_VHDLR
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knob_Type_VHDLR
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware_VHDLR
				]
			}
			{
				part = CAS_Guitar_Neck
				valid = [
					GTR_Neck_VHDLR
				]
			}
			{
				part = CAS_Guitar_Head
				valid = [
					GTR_Headstock_VHDLR
				]
			}
		]
		$car_rocker_guitars_factoredGlobal_3
	}
	{
		desc_id = guitar_body01
		frontend_desc = qs("\LHurricane")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body01.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar01_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar01_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style1_D_01.dds'
				material = Guitar_Body_Style_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_15
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					Guitar_PickG01
					GTR_Body1_PickG02
					GTR_Body1_PickG03
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01c
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knobs_Style_01a
					GTR_Knobs_Style_01b
					GTR_Knobs_Style_01c
					GTR1_Knob_Type2_02
					GTR1_Knob_Type2_03
					GTR1_Knob_Type2_04
					GTR1_Knob_Type3_04
					GTR1_Knob_Type3_03
					GTR1_Knob_Type3_02
					GTR1_Knob_Type4_04
					GTR1_Knob_Type5_04
					GTR1_Knob_Type6_04
					GTR1_Knob_Type7_04
					GTR1_Knob_Type8_04
					GTR1_Knob_Type9_04
					GTR1_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body02
		frontend_desc = qs("\LWidowmaker")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body02.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_Guitar02_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar02_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_27
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style2_D_01.dds'
				material = Guitar_Body_Style_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_27
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body2_PickG02
					GTR_Body2_PickG01
					GTR_Body2_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_Knobs_Style_02a
					GTR2_Knob_Type2_04
					GTR2_Knob_Type3_04
					GTR2_Knob_Type4_04
					GTR2_Knob_Type5_04
					GTR2_Knob_Type6_04
					GTR2_Knob_Type7_04
					GTR2_Knob_Type8_04
					GTR2_Knob_Type9_04
					GTR2_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body03
		frontend_desc = qs("\LVoracious V")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body03.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style3_d_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar03_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar03_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_30
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style3_D_01.dds'
				material = Guitar_Body_Style_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_30
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body3_PickG01
					GTR_Body3_PickG02
					GTR_Body3_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR3_Knobs_Style_03a
					GTR3_Knob_Type2_03
					GTR3_Knob_Type3_03
					GTR3_Knob_Type4_03
					GTR3_Knob_Type5_03
					GTR3_Knob_Type6_03
					GTR3_Knob_Type7_03
					GTR3_Knob_Type8_03
					GTR3_Knob_Type9_03
					GTR3_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body04
		frontend_desc = qs("\LHorny Devil")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body04.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style4_d_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar04_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar04_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style4_D_01.dds'
				material = Guitar_Body_Style_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_33
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body4_PickG01
					GTR_Body4_PickG02
					GTR_Body4_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR4_Knob_Type1_04
					GTR4_Knob_Type1_03
					GTR4_Knob_Type2_02
					GTR4_Knob_Type2_03
					GTR4_Knob_Type2_04
					GTR4_Knob_Type3_04
					GTR4_Knob_Type4_04
					GTR4_Knob_Type5_04
					GTR4_Knob_Type6_04
					GTR4_Knob_Type7_04
					GTR4_Knob_Type8_04
					GTR4_Knob_Type9_04
					GTR4_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body05
		frontend_desc = qs("\LMaster Blaster")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body05.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style5_d_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar05_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar05_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style5_D_01.dds'
				material = Guitar_Body_Style_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_33
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body5_PickG02
					GTR_Body5_PickG03
					GTR_Body5_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR4_Knob_Type1_04
					GTR4_Knob_Type1_03
					GTR4_Knob_Type2_02
					GTR4_Knob_Type2_03
					GTR4_Knob_Type2_04
					GTR4_Knob_Type3_04
					GTR4_Knob_Type4_04
					GTR4_Knob_Type5_04
					GTR4_Knob_Type6_04
					GTR4_Knob_Type7_04
					GTR4_Knob_Type8_04
					GTR4_Knob_Type9_04
					GTR4_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body06
		frontend_desc = qs("\LTreblemaker")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body06.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style6_d_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar06_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar06_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_33
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style6_D_01.dds'
				material = Guitar_Body_Style_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_33
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body6_PickG01
					GTR_Body6_PickG02
					GTR_Body6_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR6_Knob_Type1_03
					GTR6_Knob_Type2_03
					GTR6_Knob_Type3_03
					GTR6_Knob_Type4_03
					GTR6_Knob_Type5_03
					GTR6_Knob_Type6_03
					GTR6_Knob_Type7_03
					GTR6_Knob_Type8_03
					GTR6_Knob_Type9_03
					GTR6_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body07
		frontend_desc = qs("\LFurious Nightmare")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body07.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style7_d_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar07_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar07_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_40
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style7_D_01.dds'
				material = Guitar_Body_Style_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_40
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body7_PickG01
					GTR_Body7_PickG02
					GTR_Body7_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR7_Knob_Type1_03
					GTR7_Knob_Type2_03
					GTR7_Knob_Type3_03
					GTR7_Knob_Type4_03
					GTR7_Knob_Type5_03
					GTR7_Knob_Type6_03
					GTR7_Knob_Type7_03
					GTR7_Knob_Type8_03
					GTR7_Knob_Type9_03
					GTR7_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body08
		frontend_desc = qs("\LFeedback")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body08.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style8_d_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar08_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar08_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style8_D_01.dds'
				material = Guitar_Body_Style_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_43
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body8_PickG01
					GTR_Body8_PickG02
					GTR_Body8_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR8_Knob_Type1_03
					GTR8_Knob_Type2_03
					GTR8_Knob_Type3_03
					GTR8_Knob_Type4_03
					GTR8_Knob_Type5_03
					GTR8_Knob_Type6_03
					GTR8_Knob_Type7_03
					GTR8_Knob_Type8_03
					GTR8_Knob_Type9_03
					GTR8_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body09
		frontend_desc = qs("\LDearth Fader")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body09.skin'
		pak_num = 0
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style9_d_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar09_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar09_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_43
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style9_D_01.dds'
				material = Guitar_Body_Style_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_43
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body9_PickG01
					GTR_Body9_PickG02
					GTR_Body9_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR9_Knob_Type1_03
					GTR9_Knob_Type2_03
					GTR9_Knob_Type3_03
					GTR9_Knob_Type4_03
					GTR9_Knob_Type5_03
					GTR9_Knob_Type6_03
					GTR9_Knob_Type7_03
					GTR9_Knob_Type8_03
					GTR9_Knob_Type9_03
					GTR9_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body10
		frontend_desc = qs("\LFrydaze")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body10.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style10_d_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar10_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar10_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style10_D_01.dds'
				material = Guitar_Body_Style_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_48
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body10_PickG01
					GTR_Body10_PickG02
					GTR_Body10_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR10_Knob_Type1_03
					GTR10_Knob_Type2_03
					GTR10_Knob_Type3_03
					GTR10_Knob_Type4_03
					GTR10_Knob_Type5_03
					GTR10_Knob_Type6_03
					GTR10_Knob_Type7_03
					GTR10_Knob_Type8_03
					GTR10_Knob_Type9_03
					GTR10_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body11
		frontend_desc = qs("\LHammer On")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body11.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style11_d_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar11_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar11_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_51
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style11_D_01.dds'
				material = Guitar_Body_Style_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_51
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body11_PickG01
					GTR_Body11_PickG02
					GTR_Body11_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR11_Knob_Type1_03
					GTR11_Knob_Type2_03
					GTR11_Knob_Type3_03
					GTR11_Knob_Type4_03
					GTR11_Knob_Type5_03
					GTR11_Knob_Type6_03
					GTR11_Knob_Type7_03
					GTR11_Knob_Type8_03
					GTR11_Knob_Type9_03
					GTR11_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_Body12
		frontend_desc = qs("\LJumbo Jazzbox")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body12.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style12_d_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar12_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar12_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style12_D_01.dds'
				material = Guitar_Body_Style_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_48
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body12_PickG01
					GTR_Body12_PickG02
					GTR_Body12_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR12_Knob_Type1_04
					GTR12_Knob_Type2_04
					GTR12_Knob_Type3_04
					GTR12_Knob_Type4_04
					GTR12_Knob_Type5_04
					GTR12_Knob_Type6_04
					GTR12_Knob_Type7_04
					GTR12_Knob_Type8_04
					GTR12_Knob_Type9_04
					GTR12_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR12_Hardware_01
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body13
		frontend_desc = qs("\LTwango")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body13.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style13_d_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar13_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar13_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style13_D_01.dds'
				material = Guitar_Body_Style_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_48
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body13_PickG01
					GTR_Body13_PickG02
					GTR_Body13_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR13_Knob_Type1_02
					GTR13_Knob_Type2_02
					GTR13_Knob_Type3_02
					GTR13_Knob_Type4_02
					GTR13_Knob_Type5_02
					GTR13_Knob_Type6_02
					GTR13_Knob_Type7_02
					GTR13_Knob_Type8_02
					GTR13_Knob_Type9_02
					GTR13_Knob_Type10_02
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body14
		frontend_desc = qs("\LCrotch Rocker")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body14.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style14_d_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar14_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar14_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_48
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style14_D_01.dds'
				material = Guitar_Body_Style_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_48
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body14_PickG01
					GTR_Body14_PickG02
					GTR_Body14_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR14_Knob_Type1_04
					GTR14_Knob_Type2_04
					GTR14_Knob_Type3_04
					GTR14_Knob_Type4_04
					GTR14_Knob_Type5_04
					GTR14_Knob_Type6_04
					GTR14_Knob_Type7_04
					GTR14_Knob_Type8_04
					GTR14_Knob_Type9_04
					GTR14_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body15
		frontend_desc = qs("\LStar Child")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body15.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style15_d_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar15_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar15_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Body_Style15_D_01.dds'
				material = Guitar_Body_Style_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_60
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body15_PickG01
					GTR_Body15_PickG02
					GTR_Body15_PickG03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR15_Knob_Type1_03
					GTR15_Knob_Type2_03
					GTR15_Knob_Type3_03
					GTR15_Knob_Type4_03
					GTR15_Knob_Type5_03
					GTR15_Knob_Type6_03
					GTR15_Knob_Type7_03
					GTR15_Knob_Type8_03
					GTR15_Knob_Type9_03
					GTR15_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body16
		frontend_desc = qs("\LPrediktor")
		mesh = 'models/CAR_Instruments/Guitar/CAG_Body_Prediktor.skin'
		price = 500
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar16_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar16_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_body01_d_mls.dds'
				material = Guitar_Body_Prediktor_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_60
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_Body16_PickG01
					GTR_Body16_PickG02
					GTR_Body16_PickG03
					GTR_Body16_PickG04
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR4_Knob_Type1_04
					GTR4_Knob_Type1_03
					GTR4_Knob_Type2_02
					GTR4_Knob_Type2_03
					GTR4_Knob_Type2_04
					GTR4_Knob_Type3_04
					GTR4_Knob_Type4_04
					GTR4_Knob_Type5_04
					GTR4_Knob_Type6_04
					GTR4_Knob_Type7_04
					GTR4_Knob_Type8_04
					GTR4_Knob_Type9_04
					GTR4_Knob_Type10_04
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = guitar_body17
		frontend_desc = qs("\LThe Bandera")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Body17.skin'
		pak_num = 1
		price = 500
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar17_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar17_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_60
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style17_d.dds'
				material = Guitar_Body_Bandera_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_60
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					gtr_body17_pickg01
					gtr_body17_pickg02
					gtr_body17_pickg03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR13_Knob_Type1_02
					GTR13_Knob_Type2_02
					GTR13_Knob_Type3_02
					GTR13_Knob_Type4_02
					GTR13_Knob_Type5_02
					GTR13_Knob_Type6_02
					GTR13_Knob_Type7_02
					GTR13_Knob_Type8_02
					GTR13_Knob_Type9_02
					GTR13_Knob_Type10_02
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = GTR_Body_Style_20
		frontend_desc = qs("\LManta")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body_Style_20.skin'
		price = 500
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Guitar20_Body
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Guitar20_Body_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_67
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body_style20_d_01.dds'
				material = Guitar_Body_Style_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_67
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					gtr_body20_pickg02
					gtr_body20_pickg01
					gtr_body20_pickg03
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					gtr20_knob_type1_03
					gtr20_knob_type2_03
					gtr20_knob_type3_03
					gtr20_knob_type4_03
					gtr20_knob_type5_03
					gtr20_knob_type6_03
					gtr20_knob_type7_03
					gtr20_knob_type8_03
					gtr20_knob_type9_03
					gtr20_knob_type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Clear_11
		frontend_desc = qs("\LClear Cut")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Clear_11.skin'
		price = 2000
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_clear_d_11.dds'
				material = Guitar_X_Clear_11_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_68
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Clear_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					gtr31_knob_type1_03
					gtr31_knob_type2_03
					gtr31_knob_type3_03
					gtr31_knob_type4_03
					gtr31_knob_type5_03
					gtr31_knob_type6_03
					gtr31_knob_type7_03
					gtr31_knob_type8_03
					gtr31_knob_type9_03
					gtr31_knob_type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Clear_12
		frontend_desc = qs("\LBlinding Light")
		price = 5000
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Clear_12.skin'
		pak_num = 1
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_clear_d_11.dds'
				material = Guitar_X_Clear_12_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_68
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Clear2_PickG02
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					gtr32_knob_type1_03
					gtr32_knob_type2_03
					gtr32_knob_type3_03
					gtr32_knob_type4_03
					gtr32_knob_type5_03
					gtr32_knob_type6_03
					gtr32_knob_type7_03
					gtr32_knob_type8_03
					gtr32_knob_type9_03
					gtr32_knob_type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Peace_13
		frontend_desc = qs("\LPeace Out")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Peace_13.skin'
		pak_num = 2
		price = 1200
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Peace
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Guitar_Peace_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_peace_d_13.dds'
				material = GTR_Body_X_Peace_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_71
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Peace_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					gtr_x13_knob_type1_02
					gtr_x13_knob_type2_02
					gtr_x13_knob_type3_02
					gtr_x13_knob_type4_02
					gtr_x13_knob_type5_02
					gtr_x13_knob_type6_02
					gtr_x13_knob_type7_02
					gtr_x13_knob_type8_02
					gtr_x13_knob_type9_02
					gtr_x13_knob_type10_02
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01a
					GTR_Hardware01b
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Anarchy_03
		frontend_desc = qs("\LAnarchy A")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Anarchy_03.skin'
		price = 1500
		pak_num = 2
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Guitar_Anarchy
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Anarchy_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_anarchy_d_03.dds'
				material = GTR_Body_X_Anarchy_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_71
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Anarc_PickG02
					GTR_X_Anarc_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X3_Knob_Type1_03
					GTR_X3_Knob_Type2_03
					GTR_X3_Knob_Type3_03
					GTR_X3_Knob_Type4_03
					GTR_X3_Knob_Type5_03
					GTR_X3_Knob_Type6_03
					GTR_X3_Knob_Type7_03
					GTR_X3_Knob_Type8_03
					GTR_X3_Knob_Type9_03
					GTR_X3_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_X3_Anarc_Hardware03
				]
			}
		]
	}
	{
		desc_id = Guitar_Special_Skull_01
		frontend_desc = qs("\LSkull-n-Bones")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Special_Skull_01.skin'
		pak_num = 2
		price = 1500
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Special_Guitar_Skull
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_skull_d_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Skull_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_76
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Skull_D_01.dds'
				material = GTR_Body_X_Skull_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_76
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					gtr_x_skull_pickg01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_X1_Skull_Pickup_01
					GTR_Pickup_skul1_Blk_01
					GTR_Pickup_Skul1_Blktan_01
					none
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X1_Skull_Knob_02
					GTR_X1_Skull_Knob_01
					GTR_X1_Knob_Type2_02
					GTR_X1_Knob_Type2_01
					GTR_X1_Knob_Type3_02
					GTR_X1_Knob_Type3_01
					GTR_X1_Knob_Type4_02
					GTR_X1_Knob_Type4_01
					GTR_X1_Knob_Type5_02
					GTR_X1_Knob_Type5_01
					GTR_X1_Knob_Type6_02
					GTR_X1_Knob_Type6_01
					GTR_X1_Knob_Type7_02
					GTR_X1_Knob_Type7_01
					GTR_X1_Knob_Type8_02
					GTR_X1_Knob_Type8_01
					GTR_X1_Knob_Type9_02
					GTR_X1_Knob_Type9_01
					GTR_X1_Knob_Type10_02
					GTR_X1_Knob_Type10_01
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_X1_Skull_Hardware02
				]
			}
		]
	}
	{
		desc_id = Guitar_Special_Spider_02
		frontend_desc = qs("\LSpider")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Special_Spider_02.skin'
		price = 1000
		pak_num = 2
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_Special_Guitar_Spider
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Spider_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_79
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Guitar_Special_Spider_D_01.dds'
				material = GTR_Body_X_Spider_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_79
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Spider_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X2_Knob_Type1_03
					GTR_X2_Knob_Type2_03
					GTR_X2_Knob_Type2_03
					GTR_X2_Knob_Type4_03
					GTR_X2_Knob_Type5_03
					GTR_X2_Knob_Type6_03
					GTR_X2_Knob_Type7_03
					GTR_X2_Knob_Type8_03
					GTR_X2_Knob_Type9_03
					GTR_X2_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_ICross_04
		frontend_desc = qs("\LXross")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_ICross_04.skin'
		pak_num = 2
		price = 1500
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_ICross
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Icross_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_82
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_icross_d_04.dds'
				material = GTR_Body_X_ICross_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_82
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Xross_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X4_Knob_Type1_03
					GTR_X4_Knob_Type2_03
					GTR_X4_Knob_Type3_03
					GTR_X4_Knob_Type4_03
					GTR_X4_Knob_Type5_03
					GTR_X4_Knob_Type6_03
					GTR_X4_Knob_Type7_03
					GTR_X4_Knob_Type8_03
					GTR_X4_Knob_Type9_03
					GTR_X4_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Battleaxe_05
		frontend_desc = qs("\LBattle Axe")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Battleaxe_05.skin'
		pak_num = 2
		price = 2000
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Battleaxe
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Battleaxe_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_85
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_battle_axe_d_05.dds'
				material = GTR_Body_X_Battleaxe_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_85
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X5_Knob_Type1_03
					GTR_X5_Knob_Type2_03
					GTR_X5_Knob_Type3_03
					GTR_X5_Knob_Type4_03
					GTR_X5_Knob_Type5_03
					GTR_X5_Knob_Type6_03
					GTR_X5_Knob_Type7_03
					GTR_X5_Knob_Type8_03
					GTR_X5_Knob_Type9_03
					GTR_X5_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Heart_06
		frontend_desc = qs("\LHeart On")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Heart_06.skin'
		pak_num = 2
		price = 750
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Heart
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Heart_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_88
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_heart_d_06.dds'
				material = GTR_Body_X_Heart_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_88
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Heart_PickG01
					GTR_X_Heart_PickG02
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X6_Knob_Type1_03
					GTR_X6_Knob_Type2_03
					GTR_X6_Knob_Type3_03
					GTR_X6_Knob_Type4_03
					GTR_X6_Knob_Type5_03
					GTR_X6_Knob_Type6_03
					GTR_X6_Knob_Type7_03
					GTR_X6_Knob_Type8_03
					GTR_X6_Knob_Type9_03
					GTR_X6_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR_Hardware01a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Money_07
		frontend_desc = qs("\LCount It")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Money_07.skin'
		price = 1500
		pak_num = 2
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Money
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Money_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_91
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_money_d_07.dds'
				material = GTR_Body_X_Money_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_91
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Money_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X7_Knob_Type1_03
					GTR_X7_Knob_Type2_03
					GTR_X7_Knob_Type3_03
					GTR_X7_Knob_Type4_03
					GTR_X7_Knob_Type5_03
					GTR_X7_Knob_Type6_03
					GTR_X7_Knob_Type7_03
					GTR_X7_Knob_Type8_03
					GTR_X7_Knob_Type9_03
					GTR_X7_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR8_Hardware08a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Flames_08
		frontend_desc = qs("\LFire Fighter")
		price = 750
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Flames_08.skin'
		pak_num = 2
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Flames
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Flames_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_94
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_flames_d_08.dds'
				material = GTR_Body_X_Flames_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_94
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Fire_PickG02
					GTR_X_Fire_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X8_Knob_Type1_03
					GTR_X8_Knob_Type2_03
					GTR_X8_Knob_Type3_03
					GTR_X8_Knob_Type4_03
					GTR_X8_Knob_Type5_03
					GTR_X8_Knob_Type6_03
					GTR_X8_Knob_Type3_07
					GTR_X8_Knob_Type8_03
					GTR_X8_Knob_Type9_03
					GTR_X8_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR8_Hardware08a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Freebird_09
		frontend_desc = qs("\LFreebird")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Freebird_09.skin'
		price = 1000
		pak_num = 2
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Bird
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Bird_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_97
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_bird_d_09.dds'
				material = GTR_Body_X_Bird_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_97
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Bird_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X9_Knob_Type1_03
					GTR_X9_Knob_Type2_03
					GTR_X9_Knob_Type3_03
					GTR_X9_Knob_Type4_03
					GTR_X9_Knob_Type5_03
					GTR_X9_Knob_Type6_03
					GTR_X9_Knob_Type7_03
					GTR_X9_Knob_Type8_03
					GTR_X9_Knob_Type9_03
					GTR_X9_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR8_Hardware08a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_Trident_10
		frontend_desc = qs("\LRorschach Trident")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_Trident_10.skin'
		pak_num = 2
		price = 1300
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_Trident
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Trident_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_100
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_trident_d_10.dds'
				material = GTR_Body_X_Trident_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_100
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_Trident_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					GTR_X10_Knob_Type1_03
					GTR_X10_Knob_Type2_03
					GTR_X10_Knob_Type3_03
					GTR_X10_Knob_Type4_03
					GTR_X10_Knob_Type5_03
					GTR_X10_Knob_Type6_03
					GTR_X10_Knob_Type7_03
					GTR_X10_Knob_Type8_03
					GTR_X10_Knob_Type9_03
					GTR_X10_Knob_Type10_03
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01b
					GTR8_Hardware08a
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
	{
		desc_id = Guitar_X_YinYang_14
		frontend_desc = qs("\LYingoYango")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_X_YinYang_14.skin'
		polaroid = guitar_rewards_body_ying
		pak_num = 2
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("FINISHES")
				mask = $CAG_X_Guitar_YinYang
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Guitar_YinYang_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_71
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/guitar_special_yinyang_d_14.dds'
				material = GTR_Body_X_YinYang_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_71
			}
		]
		inclusion = [
			{
				part = CAS_Guitar_Pickguards
				valid = [
					GTR_X_YinYang_PickG01
					none
				]
			}
			{
				part = CAS_Guitar_Pickups
				valid = [
					GTR_Pickups_Style_01a
					GTR_Pickups_Style_01b
					GTR_Pickups_Style_01c
					GTR_Pickup_Type1_Blk_1
					GTR_Pickup_Type1_Blk_2
					GTR_Pickup_Type1_Blk_3
					GTR_Pickup_Type2_03
					GTR_Pickup_Type2_04
					GTR_Pickup_Type3_02
					GTR_Pickup_Type3_03
					GTR_Pickup_Type3b_02
					GTR_Pickup_Type3b_03
					GTR_Pickup_Type4_02
					GTR_Pickup_Type4_03
					GTR_Pickup_Type1_Blktan_1
					GTR_Pickup_Type1_Blktan_2
					GTR_Pickup_Type1_Blktan_3
					GTR_Pickup_Type5_01
					GTR_Pickup_Type5_02
					GTR_Pickup_Type5_03
				]
			}
			{
				part = CAS_Guitar_Knobs
				valid = [
					gtr_x14_knob_type1_02
					gtr_x14_knob_type2_02
					gtr_x14_knob_type3_02
					gtr_x14_knob_type4_02
					gtr_x14_knob_type5_02
					gtr_x14_knob_type6_02
					gtr_x14_knob_type7_02
					gtr_x14_knob_type8_02
					gtr_x14_knob_type9_02
					gtr_x14_knob_type10_02
					none
				]
			}
			{
				part = CAS_Guitar_Bridges
				valid = [
					GTR_Hardware01a
					GTR_Hardware01b
					GTR_Hardware05
					GTR_Hardware06
					GTR_Hardware07
				]
			}
		]
	}
]
CAS_Guitar_Pickguards = [
	{
		desc_id = GTR_Pickguard_VH1
		frontend_desc = qs("LVH pickguard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickguard_VH1.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickguard_VHFstrat
		frontend_desc = qs("LVH Frankenstrat Pickguard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickguard_VHFstrat.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickguard_VHShark
		frontend_desc = qs("LVH Shark Secondpickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickguard_VHShark.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickguard_VHDLR
		frontend_desc = qs("LVH DLR Pickguard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickguard_VHDLR.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = Guitar_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Pickgrd1_Body1_D_01.dds'
				material = GTR_Body1_Pickgrd_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR1_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body1_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body1_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd2_body1_d_01.dds'
				material = Pckgrd2_Body1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR1_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body1_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body1_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/Pickgrd3_Body1_D_01.dds'
				material = GTR_Pckgrd3_Body1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR1_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body2_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body2_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd1_body2_d_01.dds'
				material = GTR_Body2_Pckgrd1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR2_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body2_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body2_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd1_body2_02.dds'
				material = GTR_Body2_Pckgrd2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR2_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body2_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body2_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd1_body2_03.dds'
				material = GTR_Body2_Pckgrd3_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR2_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body3_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body3_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body3_d_01.dds'
				material = Pckgrd_Body3_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR3_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body3_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body3_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body3_d_02.dds'
				material = Pckgrd_Body3_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR3_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body3_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body3_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body3_d_03.dds'
				material = Pckgrd_Body3_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR3_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body4_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body4_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body4_d_01.dds'
				material = Pckgrd_Body4_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR4_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body4_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body4_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body4_d_02.dds'
				material = Pckgrd_Body4_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR4_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body4_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body4_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body4_d_03.dds'
				material = Pckgrd_Body4_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR4_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body5_PickG02
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body5_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body5_d_02.dds'
				material = Pckgrd_Body5_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR5_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body5_PickG01
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body5_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body5_d_01.dds'
				material = Pckgrd_Body5_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR5_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body5_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body5_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body5_d_03.dds'
				material = Pckgrd_Body5_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR5_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body6_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body6_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body6_d_01.dds'
				material = Pckgrd_Body6_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR6_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body6_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body6_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body6_d_02.dds'
				material = Pckgrd_Body6_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR6_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body6_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body6_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body6_d_03.dds'
				material = Pckgrd_Body6_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR6_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body7_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body7_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body7_d_01.dds'
				material = Pckgrd_Body7_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR7_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body7_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body7_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body7_d_02.dds'
				material = Pckgrd_Body7_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR7_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body7_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body7_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body7_d_03.dds'
				material = Pckgrd_Body7_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR7_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body8_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body8_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body8_d_01.dds'
				material = Pckgrd_Body8_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR8_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body8_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body8_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body8_d_02.dds'
				material = Pckgrd_Body8_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR8_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body8_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body8_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body8_d_03.dds'
				material = Pckgrd_Body8_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR8_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body9_PickG02
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body9_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body9_d_02.dds'
				material = Pckgrd_Body9_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR9_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body9_PickG03
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body9_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body9_d_03.dds'
				material = Pckgrd_Body9_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR9_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body9_PickG01
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body9_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body9_d_01.dds'
				material = Pckgrd_Body9_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR9_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body10_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body10_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body10_d_01.dds'
				material = Pckgrd_Body10_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR10_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body10_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body10_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body10_d_02.dds'
				material = Pckgrd_Body10_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR10_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body10_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body10_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body10_d_03.dds'
				material = Pckgrd_Body10_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR10_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body11_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body11_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body11_d_01.dds'
				material = Pckgrd_Body11_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR11_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body11_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body11_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body11_d_02.dds'
				material = Pckgrd_Body11_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR11_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body11_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body11_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body11_d_03.dds'
				material = Pckgrd_Body11_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR11_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body12_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body12_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body12_d_01.dds'
				material = Pckgrd_Body12_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR12_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body12_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body12_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body12_d_02.dds'
				material = Pckgrd_Body12_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR12_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body12_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body12_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body12_d_03.dds'
				material = Pckgrd_Body12_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR12_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body13_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body13_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body13_d_01.dds'
				material = Pckgrd_Body13_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR13_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body13_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body13_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body13_d_02.dds'
				material = Pckgrd_Body13_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR13_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body13_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body13_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body13_d_03.dds'
				material = Pckgrd_Body13_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR13_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body14_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body14_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body14_d_01.dds'
				material = Pckgrd_Body14_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR14_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body14_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body14_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body14_d_02.dds'
				material = Pckgrd_Body14_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR14_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body14_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body14_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body14_d_03.dds'
				material = Pckgrd_Body14_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR14_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body15_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body15_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body15_d_01.dds'
				material = Pckgrd_Body15_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR15_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_Body15_PickG02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body15_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body15_d_02.dds'
				material = Pckgrd_Body15_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR15_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body15_PickG03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body15_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body15_d_03.dds'
				material = Pckgrd_Body15_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR15_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body16_PickG01
		frontend_desc = qs("\LStyle 1")
		mesh = 'models/CAR_Instruments/Guitar/CAG_PGard_Prdiktr01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg01_d_mls.dds'
				material = GTR_Body16_Pickgrd_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_149
			}
		]
	}
	{
		desc_id = GTR_Body16_PickG02
		frontend_desc = qs("\LStyle 2")
		mesh = 'models/CAR_Instruments/Guitar/CAG_PGard_Prdiktr02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg02_d_mls.dds'
				material = GTR_Body16_Pickgrd_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR16_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_Body16_PickG03
		frontend_desc = qs("\LStyle 3")
		mesh = 'models/CAR_Instruments/Guitar/CAG_PGard_Prdiktr03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg03_d_mls.dds'
				material = GTR_Body16_Pickgrd_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR16_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_Body16_PickG04
		frontend_desc = qs("\LNone")
		mesh = 'models/CAR_Instruments/Guitar/CAG_PGard_Prdiktr04.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_pickg01_d_mls.dds'
				material = GTR_Body16_Pickgrd_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_149
			}
		]
	}
	{
		desc_id = gtr_body17_pickg01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body17_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body17_pickg01_d.dds'
				material = Pckgrd_Body17_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR17_PickGrd01
			}
		]
	}
	{
		desc_id = gtr_body17_pickg02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body17_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body17_pickg02.dds'
				material = Pckgrd_Body17_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR17_PickGrd02
			}
		]
	}
	{
		desc_id = gtr_body17_pickg03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body17_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_body17_pickg03_d.dds'
				material = Pckgrd_Body17_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR17_PickGrd03
			}
		]
	}
	{
		desc_id = gtr_body20_pickg01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body20_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body20_d_01.dds'
				material = Pckgrd_Body20_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR20_PickGrd01
			}
		]
	}
	{
		desc_id = gtr_body20_pickg02
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body20_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body20_d_02.dds'
				material = Pckgrd_Body20_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR20_PickGrd02
			}
		]
	}
	{
		desc_id = gtr_body20_pickg03
		frontend_desc = qs("Style 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Body20_PickG03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body20_d_03.dds'
				material = Pckgrd_Body20_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR20_PickGrd03
			}
		]
	}
	{
		desc_id = GTR_X_Peace_PickG01
		frontend_desc = qs("\LPeace Wedge")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Peace_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_peace_d_01.dds'
				material = GTR_X_Peace_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Peace_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_YinYang_PickG01
		frontend_desc = qs("\LBalance")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_YinYang_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_yinyang_d_01.dds'
				material = GTR_X_YinYang_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_YinYang_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Clear_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Clear_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_clear_01.dds'
				material = GTR_X_Clear_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR31_PickGrd01
			}
		]
	}
	{
		desc_id = GTR_X_Clear2_PickG02
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Clear2_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_clear2_02.dds'
				material = GTR_X_Clear2_Pckgrd_2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR32_PickGrd02
			}
		]
	}
	{
		desc_id = GTR_X_Anarc_PickG02
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Anarc_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_anarchy_d_02.dds'
				material = GTR_X_Anarc_Pckgrd_2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Anarc_pkgrd2
			}
		]
	}
	{
		desc_id = GTR_X_Anarc_PickG01
		frontend_desc = qs("Style 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Anarc_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_anarchy_d_01.dds'
				material = GTR_X_Anarc_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Anarc_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Spider_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Spider_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_spider_d_01.dds'
				material = GTR_X_Spider_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Spider_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Xross_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Xross_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_xross_d_01.dds'
				material = GTR_X_Xross_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Xross_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Heart_PickG01
		frontend_desc = qs("\LMom")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Heart_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_heart_01.dds'
				material = GTR_X_Heart_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Heart_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Heart_PickG02
		frontend_desc = qs("\LArrowhead")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Heart_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_heart_02.dds'
				material = GTR_X_Heart_Pckgrd_2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Heart_pkgrd2
			}
		]
	}
	{
		desc_id = GTR_X_Money_PickG01
		frontend_desc = qs("\LDrip Drop")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Money_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_money_d_01.dds'
				material = GTR_X_Money_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Money_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Fire_PickG01
		frontend_desc = qs("\LBurner")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Fire_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_firepick_d_01.dds'
				material = GTR_X_Fire_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Fire_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Fire_PickG02
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Fire_PickG02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_firepick_d_02.dds'
				material = GTR_X_Fire_Pckgrd_2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Fire_pkgrd2
			}
		]
	}
	{
		desc_id = GTR_X_Bird_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Bird_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_bird_d_01.dds'
				material = GTR_X_Bird_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Bird_pkgrd1
			}
		]
	}
	{
		desc_id = GTR_X_Trident_PickG01
		frontend_desc = qs("Style 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Trident_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_trident_d_01.dds'
				material = GTR_X_Trident_Pckgrd_1_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Trident_pkgrd1
			}
		]
	}
	{
		desc_id = gtr_x_skull_pickg01
		frontend_desc = qs("\LPatch")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X_Skull_PickG01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/pickgrd_body_x_skull_d_01a.dds'
				material = GTR_X_Skull_Pickgrd_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_GTR_X_Skull_pkgrd1
			}
		]
	}
	{
		desc_id = none
		frontend_desc = qs("None")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickguard_VHDummy.skin'
		random_weight = 10.0
	}
]
CAS_Guitar_Pickups = [
	{
		desc_id = GTR_pickup_style_VH1
		frontend_desc = qs("\LVH1 Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VH1.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickup_Style_VH2
		frontend_desc = qs("\LVH2 Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VH2.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_pickup_style_VH4
		frontend_desc = qs("\LVH4 Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VH4.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickup_Style_VHShark
		frontend_desc = qs("\LVH Shark Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VHShark.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_pickup_style_VHFstrat
		frontend_desc = qs("\LVHFstrat Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VHFstrat.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickup_Style_VHWolf
		frontend_desc = qs("\LVH Wolfgang Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VHWolf.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickup_Style_VHDLR
		frontend_desc = qs("\LVH DLR Acoustic Pickup")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Pickup_Style_VHDLR.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Pickups_Style_01a
		frontend_desc = qs("\LSupersonic 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickups_Style_01a.skin'
		materials = [
			GTR_Pickup_Type1_Primary
		]
	}
	{
		desc_id = GTR_Pickups_Style_01b
		frontend_desc = qs("\LSupersonic 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickups_Style_01b.skin'
		materials = [
			GTR_Pickup_Type1_Primary
		]
	}
	{
		desc_id = GTR_Pickups_Style_01c
		frontend_desc = qs("\LSupersonic 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickups_Style_01c.skin'
		materials = [
			GTR_Pickup_Type1_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type1_Blk_3
		frontend_desc = qs("\LKaChunkaChunkr 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type1_Blk_3.skin'
		materials = [
			GTR_Pickup_Type1_Blk_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type1_Blk_2
		frontend_desc = qs("\LKaChunkaChunkr 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type1_Blk_2.skin'
		materials = [
			GTR_Pickup_Type1_Blk_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type1_Blk_1
		frontend_desc = qs("\LKaChunkaChunkr 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type1_Blk_1.skin'
		materials = [
			GTR_Pickup_Type1_Blk_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type1_Blktan_1
		frontend_desc = qs("\LTwin Tone 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type1_Blktan_1.skin'
		materials = [
			GTR_Pickup_Type1_blktan_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type1_Blktan_2
		frontend_desc = qs("\LTwin Tone 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type1_Blktan_2.skin'
		materials = [
			GTR_Pickup_Type1_blktan_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type1_Blktan_3
		frontend_desc = qs("\LTwin Tone 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type1_Blktan_3.skin'
		materials = [
			GTR_Pickup_Type1_blktan_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type2_03
		frontend_desc = qs("\LStratos Threes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type2_03.skin'
		materials = [
			GTR_Pickup_Type2_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type2_04
		frontend_desc = qs("\LStratos Fours")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type2_04.skin'
		materials = [
			GTR_Pickup_Type2_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type3_02
		frontend_desc = qs("Silver Humdingers 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type3_02.skin'
		materials = [
			GTR_Pickup_Type3_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type3_03
		frontend_desc = qs("Silver Humdingers 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type3_03.skin'
		materials = [
			GTR_Pickup_Type3_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type3b_02
		frontend_desc = qs("Gold Humdingers 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type3b_02.skin'
		materials = [
			GTR_Pickup_Type3b_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type3b_03
		frontend_desc = qs("Gold Humdingers 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type3b_03.skin'
		materials = [
			GTR_Pickup_Type3b_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type4_02
		frontend_desc = qs("\LP91 Groovies 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type4_02.skin'
		materials = [
			GTR_Pickup_Type4_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type4_03
		frontend_desc = qs("\LP91 Groovies 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type4_03.skin'
		materials = [
			GTR_Pickup_Type4_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type5_01
		frontend_desc = qs("\LOverwounder 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type5_01.skin'
		materials = [
			GTR_Pickup_Type5_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type5_02
		frontend_desc = qs("\LOverwounder 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type5_02.skin'
		materials = [
			GTR_Pickup_Type5_Primary
		]
	}
	{
		desc_id = GTR_Pickup_Type5_03
		frontend_desc = qs("\LOverwounder 3")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Type5_03.skin'
		materials = [
			GTR_Pickup_Type5_Primary
		]
	}
	{
		desc_id = GTR_X1_Skull_Pickup_01
		frontend_desc = qs("\LSupersonic 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Skull_Pickup_01.skin'
		materials = [
			GTR_Pickup_Skull_Type1_Primary
		]
	}
	{
		desc_id = GTR_Pickup_skul1_Blk_01
		frontend_desc = qs("\LKaChunkaChunkr 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_skul1_Blk_01.skin'
		materials = [
			GTR_Pickup_Skul1_blk_primary
		]
	}
	{
		desc_id = GTR_Pickup_Skul1_Blktan_01
		frontend_desc = qs("\LTwin Tone 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Pickup_Skul1_Blktan_01.skin'
		materials = [
			GTR_Pickup_Skul1_blktan_Primary
		]
	}
	{
		desc_id = none
		frontend_desc = qs("None")
		random_weight = 10.0
	}
]
CAS_Guitar_Knobs = [
	{
		desc_id = GTR_Knob_Type_VH1
		frontend_desc = qs("LVH1 Tone Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VH1.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knob_Type_VH2
		frontend_desc = qs("LVH2 Tone Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VH2.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knob_Type_VH4
		frontend_desc = qs("LVH Destroyer Tone Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VH4.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knob_Type_VHShark
		frontend_desc = qs("LVH Shark Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VHShark.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knob_Type_VHFstrat
		frontend_desc = qs("LVH Frankenstrat Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VHFstrat.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knob_Type_VHWolf
		frontend_desc = qs("LVH Wolfgang Tone Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VHWolf.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knob_Type_VHDLR
		frontend_desc = qs("LVH DLR Tone Knob")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Knob_Type_VHDLR.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Knobs_Style_01a
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Knobs_Style_01a.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type2_04
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type2_04.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type3_04
		frontend_desc = qs("\LBlazing Star")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type3_04.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type4_04
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type4_04.skin'
	}
	{
		desc_id = GTR1_Knob_Type5_04
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type5_04.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type6_04
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type6_04.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type7_04
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type7_04.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type8_04
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type8_04.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type9_04
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type9_04.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR1_Knob_Type10_04
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR1_Knob_Type10_04.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_Knobs_Style_02a
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Knobs_Style_02a.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type2_04
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type2_04.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type3_04
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type3_04.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type4_04
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type4_04.skin'
	}
	{
		desc_id = GTR2_Knob_Type5_04
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type5_04.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type6_04
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type6_04.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type7_04
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type7_04.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type8_04
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type8_04.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type9_04
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type9_04.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR2_Knob_Type10_04
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR2_Knob_Type10_04.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR3_Knobs_Style_03a
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knobs_Style_03a.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR3_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type9_03
		frontend_desc = qs("\LMetal Head")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR3_Knob_Type10_03
		frontend_desc = qs("\LChrome Dome")
		mesh = 'models/CAR_Instruments/Guitar/GTR3_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type1_04
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type1_04.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type2_04
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type2_04.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type3_04
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type3_04.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type4_04
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type4_04.skin'
	}
	{
		desc_id = GTR4_Knob_Type5_04
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type5_04.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type6_04
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type6_04.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type7_04
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type7_04.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type8_04
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type8_04.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type9_04
		frontend_desc = qs("\LMetal Head")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type9_04.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR4_Knob_Type10_04
		frontend_desc = qs("\LChrome Dome")
		mesh = 'models/CAR_Instruments/Guitar/GTR4_Knob_Type10_04.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR6_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type9_03
		frontend_desc = qs("\LMetal Head")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR6_Knob_Type10_03
		frontend_desc = qs("\LChrome Dome")
		mesh = 'models/CAR_Instruments/Guitar/GTR6_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR7_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR7_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR7_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR8_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR8_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR9_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR9_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR9_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR10_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR10_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR10_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR11_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR11_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR11_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type1_04
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type1_04.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type2_04
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type2_04.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type3_04
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type3_04.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type4_04
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type4_04.skin'
	}
	{
		desc_id = GTR12_Knob_Type5_04
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type5_04.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type6_04
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type6_04.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type7_04
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type7_04.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type8_04
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type8_04.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type9_04
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type9_04.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR12_Knob_Type10_04
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Knob_Type10_04.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type1_02
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type1_02.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type2_02
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type2_02.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type3_02
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type3_02.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type4_02
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type4_02.skin'
	}
	{
		desc_id = GTR13_Knob_Type5_02
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type5_02.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type6_02
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type6_02.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type7_02
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type7_02.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type8_02
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type8_02.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type9_02
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type9_02.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR13_Knob_Type10_02
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR13_Knob_Type10_02.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type1_04
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type1_04.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type2_04
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type2_04.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type3_04
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type3_04.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type4_04
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type4_04.skin'
	}
	{
		desc_id = GTR14_Knob_Type5_04
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type5_04.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type6_04
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type6_04.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type7_04
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type7_04.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type8_04
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type8_04.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type9_04
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type9_04.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR14_Knob_Type10_04
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR14_Knob_Type10_04.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type4_03.skin'
	}
	{
		desc_id = GTR15_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR15_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR15_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type4_03.skin'
	}
	{
		desc_id = gtr20_knob_type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = gtr20_knob_type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR20_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type4_03.skin'
	}
	{
		desc_id = gtr31_knob_type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = gtr31_knob_type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR31_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type4_03.skin'
	}
	{
		desc_id = gtr32_knob_type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = gtr32_knob_type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR32_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type1_02
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type1_02.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type2_02
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type2_02.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type3_02
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type3_02.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type4_02
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type4_02.skin'
	}
	{
		desc_id = gtr_x13_knob_type5_02
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type5_02.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type6_02
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type6_02.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type7_02
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type7_02.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type8_02
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type8_02.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type9_02
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type9_02.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = gtr_x13_knob_type10_02
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X13_Knob_Type10_02.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type1_02
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type1_02.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type2_02
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type2_02.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type3_02
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type3_02.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type4_02
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type4_02.skin'
	}
	{
		desc_id = gtr_x14_knob_type5_02
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type5_02.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type6_02
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type6_02.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type7_02
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type7_02.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type8_02
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type8_02.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type9_02
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type9_02.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = gtr_x14_knob_type10_02
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X14_Knob_Type10_02.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Skull_Knob_01
		frontend_desc = qs("\LBellenders 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Skull_Knob_01.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Skull_Knob_02
		frontend_desc = qs("\LBellenders 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Skull_Knob_02.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type2_02
		frontend_desc = qs("\LTone Zones 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type2_02.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type2_01
		frontend_desc = qs("\LTone Zones 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type2_01.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type3_02
		frontend_desc = qs("\LBlazing Stars 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type3_02.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type3_01
		frontend_desc = qs("\LBlazing Stars 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type3_01.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type4_02
		frontend_desc = qs("\LSpeedsters 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type4_02.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type4_01
		frontend_desc = qs("\LSpeedsters 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type4_01.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type5_02
		frontend_desc = qs("\LBoneheads 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type5_02.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type5_01
		frontend_desc = qs("\LBoneheads 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type5_01.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type6_02
		frontend_desc = qs("\LLucky Die 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type6_02.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type6_01
		frontend_desc = qs("\LLucky Die 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type6_01.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type7_02
		frontend_desc = qs("\LTwistoffs 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type7_02.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type7_01
		frontend_desc = qs("\LTwistoffs 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type7_01.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type8_02
		frontend_desc = qs("\LWedgies 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type8_02.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type8_01
		frontend_desc = qs("\LWedgies 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type8_01.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type9_02
		frontend_desc = qs("\LMetal Heads 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type9_02.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type9_01
		frontend_desc = qs("\LMetal Heads 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type9_01.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type10_02
		frontend_desc = qs("\LChrome Domes 2")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type10_02.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X1_Knob_Type10_01
		frontend_desc = qs("\LChrome Domes 1")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Knob_Type10_01.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X2_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X2_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X4_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X4_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X5_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X5_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X6_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X6_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X7_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X7_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X8_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X8_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X9_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X9_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type1_03
		frontend_desc = qs("\LBellenders")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type1_03.skin'
		materials = [
			GTR_Knob_Type1_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type2_03
		frontend_desc = qs("\LTone Zones")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type2_03.skin'
		materials = [
			GTR_Knob_Type2_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type3_03
		frontend_desc = qs("\LBlazing Stars")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type3_03.skin'
		materials = [
			GTR_Knob_Type3_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type4_03
		frontend_desc = qs("\LSpeedsters")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type4_03.skin'
		materials = [
			GTR_Knob_Type4_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type5_03
		frontend_desc = qs("\LBoneheads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type5_03.skin'
		materials = [
			GTR_Knob_Type5_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type6_03
		frontend_desc = qs("\LLucky Die")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type6_03.skin'
		materials = [
			GTR_Knob_Type6_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type7_03
		frontend_desc = qs("\LTwistoffs")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type7_03.skin'
		materials = [
			GTR_Knob_Type7_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type8_03
		frontend_desc = qs("\LWedgies")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type8_03.skin'
		materials = [
			GTR_Knob_Type8_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type9_03
		frontend_desc = qs("\LMetal Heads")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type9_03.skin'
		materials = [
			GTR_Knob_Type9_01_Primary
		]
	}
	{
		desc_id = GTR_X10_Knob_Type10_03
		frontend_desc = qs("\LChrome Domes")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X10_Knob_Type10_03.skin'
		materials = [
			GTR_Knob_Type10_01_Primary
		]
	}
	{
		desc_id = none
		frontend_desc = qs("None")
		random_weight = 10.0
	}
]
CAS_Guitar_Bridges = [
	{
		desc_id = GTR_Hardware_VH1
		frontend_desc = qs("\LVH1 Tremolo")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VH1.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vh1_string_start_properties
		guitar_string_end = gtr_hardware_vh1_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware_VH2
		frontend_desc = qs("\LVH2 Tremolo")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VH2.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vh2_string_start_properties
		guitar_string_end = gtr_hardware_vh2_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware_VH4
		frontend_desc = qs("\LVH Destroyer Tremolo")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VH4.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vh4_string_start_properties
		guitar_string_end = gtr_hardware_vh4_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware_VHShark
		frontend_desc = qs("\LVH Shark Bridge")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VHShark.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vhshark_string_start_properties
		guitar_string_end = gtr_hardware_vhshark_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware_VHFstrat
		frontend_desc = qs("\LVHFstrat Tremolo")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VHFstrat.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vhfstrat_string_start_properties
		guitar_string_end = gtr_hardware_vhfstrat_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware_VHWolf
		frontend_desc = qs("\LVH Wolfgang Tremolo")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VHWolf.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vhwolf_string_start_properties
		guitar_string_end = gtr_hardware_vhwolf_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware_VHDLR
		frontend_desc = qs("\LVH DLR Acoustic Bridge")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Hardware_VHDLR.skin'
		random_weight = 0.0
		guitar_string_start = gtr_hardware_vhdlr_string_start_properties
		guitar_string_end = gtr_hardware_vhdlr_string_end_properties
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Hardware01a
		frontend_desc = qs("\LNo Whammy")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware01a.skin'
		materials = [
			GTR_Hardware01a_Primary
		]
	}
	{
		desc_id = GTR_Hardware01b
		frontend_desc = qs("\LWhammy Bar")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware01b.skin'
		materials = [
			GTR_Hardware01b_Primary
		]
		guitar_string_start = GTR_Hardware01b_start_properties
		guitar_string_end = GTR_Hardware01b_end_properties
	}
	{
		desc_id = GTR_Hardware05
		frontend_desc = qs("\LAshtray")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware05.skin'
		materials = [
			GTR_Hardware05_Primary
		]
	}
	{
		desc_id = GTR_Hardware06
		frontend_desc = qs("\LDefender")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware06.skin'
		materials = [
			GTR_Hardware06_Primary
		]
	}
	{
		desc_id = GTR_Hardware07
		frontend_desc = qs("\LWhale Tail")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware07.skin'
		materials = [
			GTR_Hardware07_Primary
		]
	}
	{
		desc_id = GTR_Hardware03a
		frontend_desc = qs("\LVoracious V no Whammy")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware03a.skin'
		materials = [
			GTR_Hardware03a_Primary
		]
	}
	{
		desc_id = GTR_Hardware04a
		frontend_desc = qs("\LStandard")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Hardware04a.skin'
		materials = [
			GTR_Hardware04a_Primary
		]
	}
	{
		desc_id = GTR8_Hardware08a
		frontend_desc = qs("\LFeedback Bridge")
		mesh = 'models/CAR_Instruments/Guitar/GTR8_Hardware08a.skin'
		materials = [
			GTR8_Hardware08a_Primary
		]
	}
	{
		desc_id = GTR12_Hardware_01
		frontend_desc = qs("\LJazzbox Hardware")
		mesh = 'models/CAR_Instruments/Guitar/GTR12_Hardware_01.skin'
		materials = [
			GTR12_Hardware_01_Primary
		]
	}
	{
		desc_id = GTR_X3_Anarc_Hardware03
		frontend_desc = qs("\LAnarchy in da USA")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X3_Anarc_Hardware03.skin'
		materials = [
			GTR_X3_Anarc_Hardware03_Primary
		]
	}
	{
		desc_id = GTR_X1_Skull_Hardware02
		frontend_desc = qs("\LSkull Bridge")
		mesh = 'models/CAR_Instruments/Guitar/GTR_X1_Skull_Hardware02.skin'
		materials = [
			GTR_X1_Skull_Hardware02_Primary
		]
	}
]
CAS_Guitar_Neck = [
	{
		desc_id = GTR_Neck_VH1
		frontend_desc = qs("\LVH1 Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VH1.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Neck_VH2
		frontend_desc = qs("\LVH2 Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VH2.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Neck_VH4
		frontend_desc = qs("\LVH 4 Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VH4.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Neck_VHShark
		frontend_desc = qs("\LVH Shark Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VHShark.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Neck_VHFstrat
		frontend_desc = qs("\LVH Frankenstrat Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VHFstrat.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Neck_VHWolf
		frontend_desc = qs("\LVH Wolfgang Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VHWolf.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Neck_VHDLR
		frontend_desc = qs("\LVH DLR Fretboard")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Neck_VHDLR.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = Guitar_Neck01
		frontend_desc = qs("\LMaple")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Neck01.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/neck_maple_tb_01.dds'
				material = Guitar_Neck1_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_174
				$car_rocker_guitars_factoredGlobal_175
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Guitars/neck_maple_tb_01.dds`
				material = Guitar_Neck1_Primary
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAG/Neck1_Inlay_Ornate2_D_06.img`
						flags = 4
						color = grey_1
					}
				]
				$car_rocker_guitars_factoredGlobal_176
			}
		]
	}
	{
		desc_id = Guitar_Neck02
		frontend_desc = qs("\LRosewood")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Neck02.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/neck_maple_tb_02.dds'
				material = Guitar_Neck2_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_174
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Guitars/neck_maple_tb_02.dds`
				material = Guitar_Neck2_Primary
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAG/Neck1_Inlay_Vine1_D_03.img`
						flags = 4
					}
				]
				$car_rocker_guitars_factoredGlobal_176
			}
		]
	}
	{
		desc_id = Guitar_Neck03
		frontend_desc = qs("\LEbony")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Neck03.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/neck_maple_tb_03.dds'
				material = Guitar_Neck3_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_174
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Guitars/neck_maple_tb_03.dds`
				material = Guitar_Neck3_Primary
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAG/Neck1_Inlay_Ornate1_D_05.img`
						flags = 4
					}
				]
				$car_rocker_guitars_factoredGlobal_176
			}
		]
	}
	{
		desc_id = Guitar_Neck04
		frontend_desc = qs("\LWorn Maple")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Neck_04.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/neck_maple_tb_04.dds'
				material = Guitar_Neck4_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_174
				$car_rocker_guitars_factoredGlobal_175
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Guitars/neck_maple_tb_04.dds`
				material = Guitar_Neck4_Primary
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAG/Neck1_Inlay_Ornate2_D_06.img`
						flags = 4
						color = grey_1
					}
				]
				$car_rocker_guitars_factoredGlobal_176
			}
		]
	}
	{
		desc_id = Guitar_Neck05
		frontend_desc = qs("\LWorn Ebony")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Neck_05.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/neck_maple_tb_05.dds'
				material = Guitar_Neck5_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_174
				$car_rocker_guitars_factoredGlobal_175
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Guitars/neck_maple_tb_05.dds`
				material = Guitar_Neck5_Primary
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAG/neck1_inlay_dots1_d_01.img`
						flags = 4
						color = grey_3
					}
				]
				$car_rocker_guitars_factoredGlobal_176
			}
		]
	}
	{
		desc_id = Guitar_Neck07
		frontend_desc = qs("\LStone Free")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Neck_07.skin'
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/neck_stone_tb_07.dds'
				material = Guitar_Neck7_Primary
				$car_rocker_guitars_factoredGlobal_0
				$car_rocker_guitars_factoredGlobal_174
				$car_rocker_guitars_factoredGlobal_175
			}
		]
		default_cap = [
			{
				base_tex = `tex/models/Car_Instruments/Guitars/neck_stone_tb_07.dds`
				material = Guitar_Neck7_Primary
				pre_layer = [
					{
						texture = `tex/models/Characters/Layers/CAG/neck1_inlay_dots1_d_01.img`
						flags = 4
						color = grey_3
					}
				]
				$car_rocker_guitars_factoredGlobal_176
			}
		]
	}
	{
		desc_id = Guitar_Neck06
		frontend_desc = qs("\LHero")
		mesh = 'models/CAR_Instruments/Guitar/GTR_Neck_06.skin'
		random_weight = 0.0
	}
	{
		desc_id = guitar_neck_nugent
		frontend_desc = qs("\LTed Nugent")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Neck_98.skin'
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = guitar_neck_corgan
		frontend_desc = qs("\LBilly Corgan")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Neck_97.skin'
		$car_rocker_guitars_factoredGlobal_103
	}
]
CAS_Guitar_Head = [
	{
		desc_id = GTR_Headstock_VH1
		frontend_desc = qs("\LVH1")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VH1.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VH2
		frontend_desc = qs("\LVH2")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VH2.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VH4
		frontend_desc = qs("\LVH 4 headstock")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VH4.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VHShark
		frontend_desc = qs("\LVH Shark Headstock")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VHShark.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VHFstrat
		frontend_desc = qs("\LVHFstrat Headstock")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VHFstrat.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VHWolf
		frontend_desc = qs("\LVH Wolfgang")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VHWolf.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VHBWolf
		frontend_desc = qs("\LVH Black Wolfgang")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VHBWolf.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VHSWolf
		frontend_desc = qs("\LVH Black Wolfgang")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VHSWolf.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = GTR_Headstock_VHDLR
		frontend_desc = qs("\LVH DLR Acoustic")
		mesh = 'models/CAR_Instruments/Guitar/VH/GTR_Headstock_VHDLR.skin'
		random_weight = 0.0
		$car_rocker_guitars_factoredGlobal_103
	}
	{
		desc_id = Guitar_Head01
		frontend_desc = qs("\LT-Bone")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head01.skin'
		materials = [
			Guitar_Head_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_01
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_01_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_179
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock01_D_01.dds'
				material = Guitar_Head_Headstock
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_179
			}
		]
	}
	{
		desc_id = Guitar_Head02
		frontend_desc = qs("\LDestroyer")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head02.skin'
		materials = [
			Headstock2_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock02_d_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_02
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_02_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock02_D_01.dds'
				material = Headstock2_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head03
		frontend_desc = qs("\LHaxor")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head03.skin'
		materials = [
			Guitar_Head_03_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock03_d_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_03
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_03_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock03_D_01.dds'
				material = Guitar_Head_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head04
		frontend_desc = qs("\LContempo")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head04.skin'
		materials = [
			Guitar_Head_04_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_04
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock04_D_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_04_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock04_d_01.dds'
				material = Guitar_Head_04_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head05
		frontend_desc = qs("\LSession")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head05.skin'
		materials = [
			Guitar_Head_05_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_05
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock05_D_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_05_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock05_d_01.dds'
				material = Guitar_Head_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head06
		frontend_desc = qs("\LBird Wing")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head06.skin'
		materials = [
			Guitar_Head_06_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_06
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock06_D_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_06_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock06_d_01.dds'
				material = Guitar_Head_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head07
		frontend_desc = qs("\LBrickyard")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head07.skin'
		materials = [
			Guitar_Head_07_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock07_d_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_07
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_07_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock07_D_01.dds'
				material = Guitar_Head_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head08
		frontend_desc = qs("\LOverlord")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head08.skin'
		materials = [
			Guitar_Head_08_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock08_d_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_08
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_08_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock08_D_01.dds'
				material = Guitar_Head_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head09
		frontend_desc = qs("\LEarfork")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head09.skin'
		materials = [
			Guitar_Head_09_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock09_d_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_09
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_09_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock09_D_01.dds'
				material = Guitar_Head_09_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head11
		frontend_desc = qs("\LCarver")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head11.skin'
		materials = [
			Guitar_Head_11_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_11
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock11_D_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_11_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock11_d_01.dds'
				material = Guitar_Head_11_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head12
		frontend_desc = qs("\LTunomatic")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head12.skin'
		materials = [
			Guitar_Head_12_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_12
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock12_D_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_12_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock12_d_01.dds'
				material = Guitar_Head_12_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head13
		frontend_desc = qs("\LClass Act")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head13.skin'
		materials = [
			Guitar_Head_13_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock13_d_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_13
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_13_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock13_D_01.dds'
				material = Guitar_Head_13_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head14
		frontend_desc = qs("\LGumbie")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head14.skin'
		materials = [
			Guitar_Head_14_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock14_d_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_14
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_14_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock14_D_01.dds'
				material = Guitar_Head_14_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head15
		frontend_desc = qs("\LShredder")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head15.skin'
		materials = [
			Guitar_Head_15_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock15_d_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_15
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_15_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock15_D_01.dds'
				material = Guitar_Head_15_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head16
		frontend_desc = qs("\LThe Ladder")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head16.skin'
		materials = [
			Guitar_Head_16_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_16
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_16_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_predikt_hstock01_d_mls.dds'
				material = Guitar_Head_16_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head20
		frontend_desc = qs("\LThruster")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head20.skin'
		materials = [
			Guitar_Head_20_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_20
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/GTR_Headtock20_D_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_20_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock20_d_01.dds'
				material = Guitar_Head_20_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head31
		frontend_desc = qs("\LHeadon")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head31.skin'
		materials = [
			Guitar_Head_31_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_31
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_31_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock_d_31.dds'
				material = Guitar_Head_31_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head99
		frontend_desc = qs("\LGrumbelstok")
		mesh = 'models/CAR_Instruments/Guitar/Guitar_Head_99.skin'
		materials = [
			Guitar_Head_99_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_Headstk_99
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_Headstk_99_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_headtock099.dds'
				material = Guitar_Head_99_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Guitar_Head_X_01
		frontend_desc = qs("\LMetaAAal")
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Hand_01.skin'
		materials = [
			Headstock_X_Hand_01_Hardware
		]
		price = 665
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_01
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_01_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_01.dds'
				material = Headstock_X_Hand_01_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Headstock_X_Arrow_02
		frontend_desc = qs("\LOne Way to Rock")
		price = 500
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Arrow_02.skin'
		materials = [
			Headstock_X_Arrow_02_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_02
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_02_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock2_d_01.dds'
				material = Headstock_X_Arrow_02_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = guitar_head_x_03
		frontend_desc = qs("\LCherry Bomb")
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_bomb_03.skin'
		price = 1000
		materials = [
			Headstock_X_bomb_03_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_03
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_03_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_03.dds'
				material = Headstock_X_bomb_03_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Headstock_X_Handle_05
		frontend_desc = qs("\LAxe Handle")
		price = 500
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Handle_05.skin'
		materials = [
			Headstock_X_Handle_05_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_05
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_05_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_05.dds'
				material = Headstock_X_Handle_05_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Headstock_X_Feather_06
		frontend_desc = qs("\LFeather Fire")
		price = 300
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Feather_06.skin'
		materials = [
			Headstock_X_Feather_06_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_06
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_06_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_06.dds'
				material = Headstock_X_Feather_06_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Headstock_X_Cents_07
		frontend_desc = qs("\LNo Cents")
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Cents_07.skin'
		price = 500
		materials = [
			Headstock_X_Cents_07_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_07
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_07_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_07.dds'
				material = Headstock_X_Cents_07_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Headstock_X_Flame_08
		frontend_desc = qs("\LFire Lick")
		price = 450
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Flame_08.skin'
		materials = [
			Headstock_X_Flame_08_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_08
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_08_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_08.dds'
				material = Headstock_X_Flame_08_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
	{
		desc_id = Headstock_X_Tip_10
		frontend_desc = qs("\LTri-Tip")
		price = 750
		mesh = 'models/CAR_Instruments/Guitar/Headstock_X_Tip_10.skin'
		materials = [
			Headstock_X_Tip_10_Hardware
		]
		sections = [
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Finishes
				frontend_desc = qs("Finishes")
				mask = $CAG_X_Headstk_10
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_0
				desc_id = Details
				frontend_desc = qs("Details")
				mask = $CAG_X_Headstk_10_Details
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_14
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_16
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_17
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_18
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_19
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_20
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_21
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_22
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_23
				$car_rocker_guitars_factoredGlobal_182
			}
			{
				base_tex = 'tex/models/Car_Instruments/Guitars/gtr_x_headstock_d_10.dds'
				material = Headstock_X_Tip_10_Primary
				$car_rocker_guitars_factoredGlobal_13
				$car_rocker_guitars_factoredGlobal_24
				$car_rocker_guitars_factoredGlobal_182
			}
		]
	}
]
car_rocker_guitars_factoredGlobal_0 = {
	diffuse
	pre_userlayer
}
car_rocker_guitars_factoredGlobal_3 = {
	locked
}
car_rocker_guitars_factoredGlobal_13 = {
	userlayer
	diffuse
}
car_rocker_guitars_factoredGlobal_14 = {
	desc_id = car_vanhalen
	frontend_desc = qs("VAN HALEN")
	mask = $car_vanhalen
}
car_rocker_guitars_factoredGlobal_15 = {
	initial_values = {
		x_trans = -26
		y_trans = 29
		y_scale = 40
		x_scale = 21
	}
}
car_rocker_guitars_factoredGlobal_16 = {
	desc_id = car_primitives
	frontend_desc = qs("PRIMITIVES")
	mask = $car_basic_primitives_1
}
car_rocker_guitars_factoredGlobal_17 = {
	desc_id = car_outlines_primitives
	frontend_desc = qs("OUTLINES")
	mask = $car_basic_primitives_2
}
car_rocker_guitars_factoredGlobal_18 = {
	desc_id = car_tattoo_decal
	frontend_desc = qs("GRADIENTS")
	mask = $car_gradiant_shapes
}
car_rocker_guitars_factoredGlobal_19 = {
	desc_id = car_icon_decals
	frontend_desc = qs("ICONS")
	mask = $car_icons
}
car_rocker_guitars_factoredGlobal_20 = {
	desc_id = car_graphics
	frontend_desc = qs("GRAPHICS")
	mask = $car_graphics
}
car_rocker_guitars_factoredGlobal_21 = {
	desc_id = `Font A1`
	frontend_desc = qs("\LFONT 1")
	mask = $car_fontgrid_title_a1
}
car_rocker_guitars_factoredGlobal_22 = {
	desc_id = `Font A3`
	frontend_desc = qs("\LFONT 2")
	mask = $car_fontgrid_text_a3
}
car_rocker_guitars_factoredGlobal_23 = {
	desc_id = `Font A6`
	frontend_desc = qs("\LFONT 3")
	mask = $car_text_A1
}
car_rocker_guitars_factoredGlobal_24 = {
	desc_id = `Font A8`
	frontend_desc = qs("\LFONT 4")
	mask = $car_fontgrid_text_3
}
car_rocker_guitars_factoredGlobal_27 = {
	initial_values = {
		x_trans = -24
		x_scale = 21
		y_scale = 40
		y_trans = 25
	}
}
car_rocker_guitars_factoredGlobal_30 = {
	initial_values = {
		y_trans = 25
		x_scale = 21
		y_scale = 40
		x_trans = -20
	}
}
car_rocker_guitars_factoredGlobal_33 = {
	initial_values = {
		x_trans = -32
		x_scale = 21
		y_scale = 40
		y_trans = 20
	}
}
car_rocker_guitars_factoredGlobal_40 = {
	initial_values = {
		x_trans = -28
		x_scale = 21
		y_scale = 40
		y_trans = 21
	}
}
car_rocker_guitars_factoredGlobal_43 = {
	initial_values = {
		y_trans = 21
		x_scale = 21
		y_scale = 40
		x_trans = -22
	}
}
car_rocker_guitars_factoredGlobal_48 = {
	initial_values = {
		y_trans = 21
		x_scale = 21
		y_scale = 45
		x_trans = -30
	}
}
car_rocker_guitars_factoredGlobal_51 = {
	initial_values = {
		x_trans = -34
		x_scale = 16
		y_scale = 40
		y_trans = 11
	}
}
car_rocker_guitars_factoredGlobal_60 = {
	initial_values = {
		x_trans = -10
		x_scale = 21
		y_scale = 45
		y_trans = 3
	}
}
car_rocker_guitars_factoredGlobal_67 = {
	initial_values = {
		y_trans = 4
		x_scale = 16
		y_scale = 45
		x_trans = -12
	}
}
car_rocker_guitars_factoredGlobal_68 = {
	desc_id = Finishes
	frontend_desc = qs("FINISHES")
	mask = $CAG_X_Guitar_Clear
}
car_rocker_guitars_factoredGlobal_71 = {
	initial_values = {
		x_trans = -17
		y_trans = 22
		x_scale = 31
		y_scale = 55
	}
}
car_rocker_guitars_factoredGlobal_76 = {
	initial_values = {
		y_trans = 9
		x_scale = 16
		y_scale = 35
		x_trans = -30
	}
}
car_rocker_guitars_factoredGlobal_79 = {
	initial_values = {
		x_trans = -13
		y_trans = 1
		x_scale = 16
		y_scale = 30
	}
}
car_rocker_guitars_factoredGlobal_82 = {
	initial_values = {
		y_trans = 29
		x_scale = 16
		y_scale = 30
		x_trans = -14
	}
}
car_rocker_guitars_factoredGlobal_85 = {
	initial_values = {
		x_trans = -12
		x_scale = 16
		y_scale = 30
		y_trans = -1
	}
}
car_rocker_guitars_factoredGlobal_88 = {
	initial_values = {
		x_trans = -28
		y_trans = 25
		x_scale = 26
		y_scale = 40
	}
}
car_rocker_guitars_factoredGlobal_91 = {
	initial_values = {
		y_trans = 2
		x_scale = 15
		y_scale = 30
		flags = 3
		x_trans = -39
	}
}
car_rocker_guitars_factoredGlobal_94 = {
	initial_values = {
		x_trans = -5
		x_scale = 15
		y_scale = 35
		y_trans = 20
	}
}
car_rocker_guitars_factoredGlobal_97 = {
	initial_values = {
		x_trans = -23
		x_scale = 15
		y_scale = 35
		y_trans = 31
	}
}
car_rocker_guitars_factoredGlobal_100 = {
	initial_values = {
		x_trans = -8
		x_scale = 15
		y_scale = 20
		flags = 3
		y_trans = 26
	}
}
car_rocker_guitars_factoredGlobal_103 = {
	hidden
}
car_rocker_guitars_factoredGlobal_149 = {
	desc_id = Finishes
	frontend_desc = qs("Finishes")
	mask = $CAG_GTR16_PickGrd01
}
car_rocker_guitars_factoredGlobal_174 = {
	desc_id = Finishes
	frontend_desc = qs("Inlays")
	mask = $CAG_Neck_01
}
car_rocker_guitars_factoredGlobal_175 = {
	initial_values = {
		color = grey_1
	}
}
car_rocker_guitars_factoredGlobal_176 = {
	diffuse
}
car_rocker_guitars_factoredGlobal_179 = {
	initial_values = {
		x_trans = -25
		y_trans = 6
		x_scale = 21
		y_scale = 55
	}
}
car_rocker_guitars_factoredGlobal_182 = {
	initial_values = {
		x_trans = -25
		x_scale = 26
		y_scale = 55
		y_trans = 2
	}
}
