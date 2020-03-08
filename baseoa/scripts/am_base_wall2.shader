textures/base_wall2/ntrl_techfloor_kc
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nonsolid

	nopicmip
	polygonoffset
	{
		clampmap textures/base_wall2/ntrl_techfloor_kc.tga
		alphafunc GE128
		depthwrite
		tcMod rotate 45
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}
textures/base_wall2/techfloor_kc
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nonsolid

	nopicmip
	polygonoffset
	{
		clampmap textures/base_wall2/techfloor_kc.tga
		alphafunc GE128
		depthwrite
		tcMod rotate 45
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}
textures/base_wall2/techfloor_kc_blue
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nonsolid

	nopicmip
	polygonoffset
	{
		clampmap textures/base_wall2/techfloor_kc_blue.tga
		alphafunc GE128
		depthwrite
		tcMod rotate 45
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

