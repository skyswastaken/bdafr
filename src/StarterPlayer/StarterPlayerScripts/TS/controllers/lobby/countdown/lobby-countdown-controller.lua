-- Script Hash: cc3882bbf3f3a805471875f9b2305b76de84c09b24adb35195d60bebea768ee4919d2ab9c63e747acff202c43586ae4a
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local v2 = v1.import(script, v1.getModule(script, "@easy-games", "game-core").out);
local l__UpdateTimeEpoch__3 = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "games", "bedwars", "kit", "bedwars-kit-shop").BedwarsKitShop.UpdateTimeEpoch;
local l__KnitController__4 = v1.import(script, script.Parent.Parent.Parent.Parent, "lib", "knit", "knit-controller").KnitController;
local v5 = setmetatable({}, {
	__tostring = function()
		return "LobbyCountdownController";
	end, 
	__index = l__KnitController__4
});
v5.__index = v5;
function v5.new(...)
	local v6 = setmetatable({}, v5);
	return v6:constructor(...) and v6;
end;
local u1 = l__KnitController__4;
function v5.constructor(p1)
	u1.constructor(p1);
	p1.Name = "LobbyCountdownController";
end;
local l__WatchCollectionTag__2 = v2.WatchCollectionTag;
local u3 = 1654898400;
function v5.KnitStart(p2)
	u1.KnitStart(p2);
	l__WatchCollectionTag__2("sale-countdown", function(p3)
		task.spawn(function()
			while true do
				p3.Text = p2:getTime(1653688800, "UPDATE HYPE!!");
				local v7 = wait(1);
				if v7 == 0 then
					break;
				end;
				if v7 ~= v7 then
					break;
				end;
				if not v7 then
					break;
				end;			
			end;
		end);
	end);
	l__WatchCollectionTag__2("update-countdown", function(p4)
		task.spawn(function()
			while true do
				p4.Text = p2:getTime(u3, "UPDATE HYPE!!");
				local v8 = wait(1);
				if v8 == 0 then
					break;
				end;
				if v8 ~= v8 then
					break;
				end;
				if not v8 then
					break;
				end;			
			end;
		end);
	end);
	l__WatchCollectionTag__2("br-countdown", function(p5)
		task.spawn(function()
			while true do
				p5.Text = p2:getTime(1656172800, "UPDATE HYPE!!");
				local v9 = wait(1);
				if v9 == 0 then
					break;
				end;
				if v9 ~= v9 then
					break;
				end;
				if not v9 then
					break;
				end;			
			end;
		end);
	end);
end;
local l__StringUtil__4 = v2.StringUtil;
function v5.getTime(p6, p7, p8)
	local v10 = math.max(0, p7 - os.time());
	if v10 == 0 then
		return p8;
	end;
	return l__StringUtil__4.formatCountdownTime(v10, {
		days = true, 
		hours = true, 
		seperator = " : "
	});
end;
u1 = v1.import(script, v1.getModule(script, "@easy-games", "knit").src).KnitClient.CreateController;
u1 = u1(v5.new());
return nil;
