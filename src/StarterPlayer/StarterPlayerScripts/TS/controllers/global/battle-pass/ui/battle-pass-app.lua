-- Script Hash: 104968f391c4bfa162ba5f8a07b9ffd7df9bd06b4a17fef551981cd177eae8419f278a252bc112b99e0ffa912862d754
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local v2 = v1.import(script, v1.getModule(script, "@rbxts", "roact").src);
local v3 = v2.PureComponent:extend("BattlePassAppBase");
function v3.init(p1)

end;
local l__DarkBackground__1 = v1.import(script, v1.getModule(script, "@easy-games", "game-core").out).DarkBackground;
local l__BattlePassCore__2 = v1.import(script, script.Parent, "battle-pass-core").BattlePassCore;
function v3.render(p2)
	return v2.createElement("ScreenGui", {
		DisplayOrder = 20, 
		IgnoreGuiInset = true, 
		ResetOnSpawn = false
	}, { v2.createElement(l__DarkBackground__1, {
			AppId = p2.props.AppId
		}), v2.createElement(l__BattlePassCore__2, {
			store = p2.props.store, 
			AppId = p2.props.AppId
		}) });
end;
return {
	BattlePassApp = v1.import(script, v1.getModule(script, "@rbxts", "roact-rodux").src).connect(function(p3, p4)
		local v4 = {
			store = p3
		};
		for v5, v6 in pairs(p4) do
			v4[v5] = v6;
		end;
		return v4;
	end)(v3)
};
