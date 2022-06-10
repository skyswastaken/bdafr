-- Script Hash: d59429a404008bc75611b344ad14f35f044041c4c7098a79526f25afd41719cb2d03113daca070254528085a2e0c5436
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local l__KnitController__2 = v1.import(script, script.Parent.Parent.Parent.Parent.Parent.Parent.Parent, "lib", "knit", "knit-controller").KnitController;
local v3 = setmetatable({}, {
	__tostring = function()
		return "BarbarianSkinController";
	end, 
	__index = l__KnitController__2
});
v3.__index = v3;
function v3.new(...)
	local v4 = setmetatable({}, v3);
	return v4:constructor(...) and v4;
end;
local u1 = l__KnitController__2;
function v3.constructor(p1)
	u1.constructor(p1);
	p1.Name = "BarbarianSkinController";
end;
local l__WatchCharacter__2 = v1.import(script, v1.getModule(script, "@easy-games", "game-core").out).WatchCharacter;
local l__BarbarianKit__3 = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "games", "bedwars", "kit", "kits", "barbarian", "barbarian-kit").BarbarianKit;
function v3.KnitStart(p2)
	l__WatchCharacter__2(function(p3, p4, p5)
		p5:GiveTask(p3:GetAttributeChangedSignal("BarbarianRageLevel"):Connect(function()
			l__BarbarianKit__3.updateAppearance(p4, p3:GetAttribute("BarbarianRageLevel"));
		end));
		local v5 = p3:GetAttribute("BarbarianRageLevel");
		if v5 ~= nil then
			l__BarbarianKit__3.updateAppearance(p4, v5);
		end;
	end);
end;
u1 = v1.import(script, v1.getModule(script, "@easy-games", "knit").src).KnitClient.CreateController;
u1 = u1(v3.new());
return nil;
