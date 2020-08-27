include("autorun/cl_npcweapons_constants.lua")

surface.CreateFont("npcweapons_huge_killicons_cs",
{
	font      = "csd",
	size      = 210,
	weight    = 700,
	antialias = true
})

killicon.AddFont("swep_ai_huge_deagle", "npcweapons_huge_killicons_cs", "f", NPC_WEAPONS_KILLICON_COLOR_CS)