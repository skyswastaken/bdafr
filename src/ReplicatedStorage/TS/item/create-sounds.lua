-- Script Hash: 5d5d9d5f8a9beb0ae026e9b34c1c7330ceacd138b80fd000e6d97b2686437b1dfe50e470e4324aa1a453cf13fc495f52
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local l__SoundManager__1 = v1.import(script, v1.getModule(script, "@easy-games", "game-core").out).SoundManager;
return {
	createSounds = function(...)
		local v2 = { ... };
		local function v3(p1)
			return l__SoundManager__1:createSound(p1);
		end;
		local v4 = {};
		local v5 = 0;
		for v6, v7 in ipairs(v2) do
			local v8 = v3(v7, v6 - 1, v2);
			if v8 ~= nil then
				v5 = v5 + 1;
				v4[v5] = v8;
			end;
		end;
		return v4;
	end
};
