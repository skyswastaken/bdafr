-- Script Hash: 6d37a9560c3f872ad096ef0c2572c85e71b429bddea1bf24c487c69a5cde3421b5179ca010f87e64ac30ae10124bcdba
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local v2 = v1.import(script, v1.getModule(script, "@rbxts", "net").out);
return {
	BattlePassRemotesNamespace = v2.Definitions.Namespace({
		GetBattlePass = v2.Definitions.ServerFunction(), 
		MatchExperienceEarned = v2.Definitions.ServerToClientEvent()
	})
};
