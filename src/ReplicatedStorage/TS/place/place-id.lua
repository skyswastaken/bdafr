-- Script Hash: 2263d12149463fd28b9de71322bd065263d3a6d49c1dfd2099d9236c68d6b9a3d3f4ac798923cc6ba4cd1c2585171ea6
-- Decompiled with the Synapse X Luau decompiler.

local v1 = {
	LOBBY = 6872265039, 
	GAME = 6872274481, 
	GAME_MEGA = 8444591321, 
	GAME_MICRO = 8560631822, 
	ISLANDS = 4872321990, 
	ROYALE = 9903116309
};
local v2 = {
	PRODUCTION = 2619619496, 
	STAGING = 1615582368
};
if game.GameId == v2.STAGING then
	v1.LOBBY = 4793564307;
	v1.GAME = 6660162924;
	v1.GAME_MEGA = 8444524429;
	v1.GAME_MICRO = 8560566265;
	v1.ROYALE = 9903165834;
end;
return {
	PlaceId = v1, 
	GameId = v2
};
