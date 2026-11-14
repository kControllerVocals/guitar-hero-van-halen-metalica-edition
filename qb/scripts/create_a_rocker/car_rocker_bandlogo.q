CAS_Band_Logo_Details = {
	assetcontext = band_logo
	texdict = `models/Skater_Male/Shared/CAR_Logo_Test.tex`
	textureasset = `tex\models\Characters\Global\Global_Blank_Logo.dds`
}
CAS_Band_Logo = [
	{
		desc_id = CAS_Band_Logo_id
		frontend_desc = qs("Band Logo")
		mesh = 'models/Skater_Male/Shared/CAR_Logo_Test.skin'
		materials = [
			Band_Logo_Primary
		]
		random_weight = 1.0
		sections = [
			{
				desc_id = car_vanhalen
				frontend_desc = qs("VAN HALEN")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_vanhalen
				userlayer
				omit_base_tex
				diffuse
			}
			{
				desc_id = car_graphics
				frontend_desc = qs("GRAPHICS")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_graphics
				userlayer
				omit_base_tex
				diffuse
			}
			{
				desc_id = car_icon_decals
				frontend_desc = qs("ICONS")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_icons
				userlayer
				omit_base_tex
				diffuse
			}
			{
				desc_id = car_primitives
				frontend_desc = qs("PRIMITIVES")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_basic_primitives_1
				userlayer
				omit_base_tex
				diffuse
			}
			{
				desc_id = car_outlines_primitives
				frontend_desc = qs("OUTLINES")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_basic_primitives_2
				userlayer
				omit_base_tex
				diffuse
			}
			{
				desc_id = car_tattoo_decal
				frontend_desc = qs("GRADIENTS")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_gradiant_shapes
				userlayer
				omit_base_tex
				diffuse
			}
			{
				desc_id = `Font A1`
				frontend_desc = qs("\LFONT 1")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_fontgrid_title_a1
				diffuse
				omit_base_tex
				userlayer
			}
			{
				desc_id = `Font A3`
				frontend_desc = qs("\LFONT 2")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_fontgrid_text_a3
				diffuse
				omit_base_tex
				userlayer
			}
			{
				desc_id = `Font A6`
				frontend_desc = qs("\LFONT 3")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_text_A1
				diffuse
				omit_base_tex
				userlayer
			}
			{
				desc_id = `Font A8`
				frontend_desc = qs("\LFONT 4")
				base_tex = 'tex\\models\\Characters\\Global\\Global_Blank_Logo.dds'
				material = Band_Logo_Primary
				mask = $car_fontgrid_text_3
				diffuse
				omit_base_tex
				userlayer
			}
		]
	}
]
