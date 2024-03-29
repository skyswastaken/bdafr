-- Script Hash: a71e5ced9a1b6968d49dca56d6d49b7d77ab4f4de332fe562a3cb3348d67cbc5bec7973f426fcc3bb3b2cc07ae4a89f4
-- Decompiled with the Synapse X Luau decompiler.

local v1 = { { 0.25, 0.25, -0.25 }, { -0.25, 0.25, -0.25 }, { 0.25, 0.25, 0.25 }, { -0.25, 0.25, 0.25 }, { 0.25, -0.25, -0.25 }, { -0.25, -0.25, -0.25 }, { 0.25, -0.25, 0.25 }, { -0.25, -0.25, 0.25 } };
local v2 = {};
local u1 = math.sqrt(3) / 2;
local function u2(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
	if not p8 then
		error("Missing MaxDepth.");
	end;
	local v3 = p2 + u1 * (p1.Size[1] / 2);
	local v4 = v3 * v3 + 1E-06;
	local v5 = p2 * p2;
	for v6, v7 in next, p1.SubRegions do
		local l__Position__8 = v7.Position;
		local v9 = p3 - l__Position__8[1];
		local v10 = p4 - l__Position__8[2];
		local v11 = p5 - l__Position__8[3];
		if v9 * v9 + v10 * v10 + v11 * v11 <= v4 then
			if v7.Depth == p8 then
				for v12 in next, v7.Nodes do
					local v13 = v12.PositionX - p3;
					local v14 = v12.PositionY - p4;
					local v15 = v12.PositionZ - p5;
					local v16 = v13 * v13 + v14 * v14 + v15 * v15;
					if v16 <= v5 then
						p9 = p9 + 1;
						p10 = p10 + 1;
						p6[p9] = v12.Object;
						p7[p10] = v16;
					end;
				end;
			else
				local v17, v18 = u2(v7, p2, p3, p4, p5, p6, p7, p8, p9, p10);
				p9 = v17;
				p10 = v18;
			end;
		end;
	end;
	return p9, p10;
end;
v2.GetNeighborsWithinRadius = u2;
return v2;
