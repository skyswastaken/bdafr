-- Script Hash: e4ac2636afea92a0a6a4c3c791adfc039aac190a436cb26a92c8a10c49461fcc85a7759ff14430a902cdc36a21183240
-- Decompiled with the Synapse X Luau decompiler.

local v1 = {
	BattlePassGiftDevProduct = 1200006420, 
	BattlePassLevelDevProducts = { 1199553892, 1199553939, 1199554041, 1199554092, 1199554192, 1199554283, 1199554317, 1199554345, 1199554364, 1199554748, 1199554853, 1199554982, 1199555135, 1199555164, 1199555237, 1199555293, 1199555352, 1199555421, 1199555464, 1199555529, 1199555579, 1199555611, 1199555656, 1199555780, 1199555822, 1199555891, 1199555960, 1199556003, 1199556052, 1199556124, 1199556238, 1199556303, 1199556348, 1199556403, 1199556460, 1199556543, 1199556667, 1199556732, 1199556795, 1199556841, 1199556869, 1199556897, 1199556962, 1199557079, 1199557227, 1199557276, 1199557494, 1199557565, 1199557651, 1199557801 }
};
if not require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib")).import(script, game:GetService("ReplicatedStorage"), "TS", "util", "place-util").PlaceUtil.isProduction() then
	v1.BattlePassLevelDevProducts = { 1199041910, 1199042021, 1199042029 };
	v1.BattlePassGiftDevProduct = 1200006467;
end;
return v1;
