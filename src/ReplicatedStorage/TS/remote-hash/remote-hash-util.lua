
-- Decompiled with the Synapse X Luau decompiler.

return {
	RemoteHashUtil = {
		prepareHashVector3 = function(p1)
			local v1 = tostring(p1.X) .. "," .. tostring(p1.Y) .. "," .. tostring(p1.Z);
			local v2 = { string.byte(v1, 1, #v1) };
			local u1 = {};
			local function v3(p2)
				table.insert(u1, p2);
				return #u1;
			end;
			for v4, v5 in ipairs(v2) do
				v3(v5, v4 - 1, v2);
			end;
			return u1;
		end
	}
};

