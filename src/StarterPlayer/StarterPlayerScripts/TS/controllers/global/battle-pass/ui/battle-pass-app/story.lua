-- Script Hash: 6380340a47d227d1b1ca76cc13a0d43e45f3c9c3ba3c6bab911185688e965cb440fc7d07ff78c8d67b2c6953184bb7ff
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local l__ClientStore__1 = v1.import(script, script.Parent.Parent.Parent.Parent.Parent, "ui", "store").ClientStore;
local l__CreateRoduxApp__2 = v1.import(script, script.Parent.Parent.Parent.Parent.Parent, "ui", "rodux", "create-rodux-app").CreateRoduxApp;
local l__BattlePassApp__3 = v1.import(script, script.Parent, "battle-pass-app").BattlePassApp;
local u4 = v1.import(script, v1.getModule(script, "@rbxts", "roact").src);
return function(p1)
	l__ClientStore__1:dispatch({
		type = "BattlePassUpdateAll", 
		battlePass = {
			paid = false, 
			timePaid = 0, 
			experience = 3100
		}
	});
	local u5 = l__CreateRoduxApp__2("BattlePassApp", l__BattlePassApp__3, {}, {}, {
		Parent = p1
	});
	return function()
		return u4.unmount(u5);
	end;
end;
