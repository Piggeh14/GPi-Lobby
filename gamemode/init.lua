-- Please do not change any of this. --

DEFINE_BASECLASS( "player_default" )

local PLAYER = {} 


PLAYER.WalkSpeed 			= 120
PLAYER.RunSpeed				= 150


function PLAYER:Loadout()

	self.Player:StripWeapons()
	
	self.Player:Give( "weapon_physcannon" )

end

player_manager.RegisterClass( "player_custom", PLAYER, "player_default" )

---------------------------------------------------------------------------