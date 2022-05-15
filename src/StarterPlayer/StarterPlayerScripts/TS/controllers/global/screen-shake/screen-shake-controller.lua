
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local v2 = v1.import(script, v1.getModule(script, "@rbxts", "knit").src);
local v3 = v1.import(script, v1.getModule(script, "@rbxts", "services"));
local l__KnitController__4 = v1.import(script, script.Parent.Parent.Parent.Parent, "lib", "knit", "knit-controller").KnitController;
local v5 = setmetatable({}, {
	__tostring = function()
		return "ScreenShakeController";
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
	p1.Name = "ScreenShakeController";
end;
function v5.KnitStart(p2)
	u1.KnitStart(p2);
end;
local l__Workspace__2 = v3.Workspace;
function v5.shake(p3, p4, p5, p6)
	if not l__Workspace__2.CurrentCamera then
		return nil;
	end;
	local v7 = l__Workspace__2.CurrentCamera:WorldToScreenPoint(p4);
	local v8 = l__Workspace__2.CurrentCamera:WorldToScreenPoint(p4 + p5.Unit);
	local u3 = Vector2.new(v8.X - v7.X, -(v8.Y - v7.Y));
	task.defer(function()
		p3:shakeScreenDirection(u3, p6);
	end);
end;
local l__Maid__4 = v2.Maid;
local u5 = v1.import(script, v1.getModule(script, "@easy-games", "game-core").out).ConstantManager.registerConstants(script, {
	Duration = 0.25, 
	Magnitude = 0.4, 
	TotalCycles = 5
});
local l__default__6 = v1.import(script, v1.getModule(script, "@rbxts", "tween")).default;
local l__Linear__7 = v1.import(script, v1.getModule(script, "@rbxts", "easing-functions")).Linear;
local l__RunService__8 = v3.RunService;
function v5.shakeScreenDirection(p7, p8, p9)
	local v9 = l__Maid__4.new();
	local v10 = p9;
	if v10 ~= nil then
		v10 = v10.duration;
	end;
	local v11 = v10;
	if v11 == nil then
		v11 = u5.Duration;
	end;
	local u9 = 0;
	local u10 = l__default__6(v11, l__Linear__7, function(p10)
		local v12 = p9;
		if v12 ~= nil then
			v12 = v12.cycles;
		end;
		u9 = p7:getShakeMagnitude(p10, v12);
	end, 0, 1);
	v9:GiveTask(function()
		return u10:Cancel();
	end);
	local v13 = "screen-shake" .. tostring(math.random());
	l__RunService__8:BindToRenderStep(v13, Enum.RenderPriority.Camera.Value + 1, function()
		if not l__Workspace__2.CurrentCamera then
			return nil;
		end;
		local v14 = p9;
		if v14 ~= nil then
			v14 = v14.magnitude;
		end;
		local v15 = v14;
		if v15 == nil then
			v15 = u5.Magnitude;
		end;
		l__Workspace__2.CurrentCamera.CFrame = CFrame.new(l__Workspace__2.CurrentCamera.CFrame * (Vector3.new(p8.X, p8.Y, 0).Unit * (u9 * v15))) * (l__Workspace__2.CurrentCamera.CFrame - l__Workspace__2.CurrentCamera.CFrame.Position);
	end);
	v9:GiveTask(function()
		return l__RunService__8:UnbindFromRenderStep(v13);
	end);
	task.spawn(function()
		u10:Wait();
		v9:DoCleaning();
	end);
end;
function v5.getShakeMagnitude(p11, p12, p13)
	if p13 == nil then
		p13 = u5.TotalCycles;
	end;
	local v16 = p12 * math.pi * p13;
	return math.sin(v16) / math.pow(v16, 0.5);
end;
u1 = v2.KnitClient.CreateController;
u1 = u1(v5.new());
return nil;

