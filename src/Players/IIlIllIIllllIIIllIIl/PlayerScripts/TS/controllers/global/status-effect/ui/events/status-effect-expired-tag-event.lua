-- Script Hash: 21822ed12a3309bc75ca4f087f5da75fb046dfff6ca0a81c5016ebf95283fcadff30446a75ddfefe3ab7b02db1218f59
-- Decompiled with the Synapse X Luau decompiler.

local v1 = setmetatable({}, {
	__tostring = function()
		return "StatusEffectExpiredTagEvent";
	end
});
v1.__index = v1;
function v1.new(...)
	local v2 = setmetatable({}, v1);
	return v2:constructor(...) and v2;
end;
function v1.constructor(p1, p2, p3)
	p1.player = p2;
	p1.statusEffect = p3;
end;
return {
	StatusEffectExpiredTagEvent = v1
};
