DEFINE_BASECLASS("swep_ai_base")

--[[
--HUGE DEAGLE
--]]

SWEP.WorldModel					= "models/weapons/w_snip_awp.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "ChopperMuzzleFlash"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.2, "swep_ai_huge_deagle_reload_1"}, {1, "swep_ai_huge_deagle_reload_2"}, {1.4, "swep_ai_huge_deagle_reload_3"}}
SWEP.ExtraShootEffects			= {
	{ EffectName = "cball_explode", Scale = 1 },
	{ EffectName = "AirboatMuzzleFlash", Scale = 1 },
	{ EffectName = "HelicopterMegaBomb", Scale = 1 },
}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_LOW
SWEP.Primary.DamageMin			= 190
SWEP.Primary.DamageMax			= 210
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.Force				= 100
SWEP.Primary.Spread				= 0.01
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.2
SWEP.Primary.FireDelay			= 0.6
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 7
SWEP.Primary.DefaultClip		= 7
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_huge_deagle_fire"

SWEP.ClientModel				= {
	model						= "models/weapons/w_pist_deagle.mdl",
	pos							= Vector(-7, 0, 23),
	angle						= Angle(0, 0, 180),
	size						= Vector(5, 5, 5),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}