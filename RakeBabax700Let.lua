local runs = game:GetService("RunService")

local plr = game:GetService('Players').LocalPlayer

local speed = 32 --default 29

local plresp = true --default true

local rakeesp = true --default true

local lighting = game:GetService("Lighting")

local music = "rbxassetid://1848354536"

task.wait(15)

local sound = Instance.new("Sound",game:GetService('SoundService'))
sound.SoundId = music
sound.Volume = 0.4
sound.Looped = true
sound.Playing = true

print("ALLAX BABAX CHEAT ACTIVED 228 1488 GOIDA ZZZZ ZOV ZZZZZZ!!!!!😍😍😍😍🥰🥰😘😘🥰🤩")

if workspace:FindFirstChild("Rake") then
	local highlight = Instance.new("Highlight",workspace.Rake)
	highlight.Name = "RakeEsp"
	highlight.Enabled = true
	highlight.FillColor = Color3.fromRGB(255, 0, 208)
	highlight.OutlineColor = Color3.fromRGB(255, 238, 0)
	highlight.OutlineTransparency = 0
	if rakeesp == true then
		highlight.FillTransparency = 0
	else
		highlight.FillTransparency = 1
	end
	local emitter = Instance.new("ParticleEmitter",workspace.Rake.HumanoidRootPart)
	local billdboardgui = Instance.new("BillboardGui",workspace.Rake)
	billdboardgui.AlwaysOnTop = true
	billdboardgui.LightInfluence = 0
	billdboardgui.ResetOnSpawn = false
	local label = Instance.new('TextLabel',billdboardgui)
	label.Text = "RAKE PIDORAS 1488!"
	label.TextColor3 = Color3.fromRGB(0,255,0)
	label.TextScaled = true
	label.BackgroundTransparency = 1
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	if v.Name ~= plr.Name then
		local highlight = Instance.new("Highlight",v.Character)
		highlight.Name = "PlayerEsp"
		highlight.Enabled = true
		highlight.FillColor = Color3.fromRGB(3, 167, 255)
		highlight.OutlineColor = Color3.fromRGB(255, 129, 196)
		highlight.OutlineTransparency = 0
		if plresp == true then
			highlight.FillTransparency = 0.75
		else
			highlight.FillTransparency = 1
		end
	end
end

for i,v in pairs(workspace:WaitForChild("Filter"):GetChildren()) do
	local billdboardgui = Instance.new("BillboardGui",v)
	billdboardgui.AlwaysOnTop = true
	billdboardgui.LightInfluence = 0
	billdboardgui.ResetOnSpawn = false
	local label = Instance.new('TextLabel',billdboardgui)
	label.Text = v.Name
	label.TextColor3 = Color3.fromRGB(0,255,0)
	label.TextScaled = true
	label.BackgroundTransparency = 1
end

--lighting.Sky.SkyboxUp = "rbxassetid://591059642"
--lighting.Sky.SkyboxDn = "rbxassetid://591059876"
--lighting.Sky.SkyboxBk = "rbxassetid://591059876"
--lighting.Sky.SkyboxFt = "rbxassetid://591059876"
--lighting.Sky.SkyboxLf = "rbxassetid://591059876"
--lighting.Sky.SkyboxRt = "rbxassetid://591059876"
--lighting.Sky.SkyboxDn = "rbxassetid://591059876"
--lighting.Sky.StarCount = 0 
--lighting.Sky.SunAngularSize = 0
--lighting.Sky.MoonAngularSize = 0

workspace.ChildAdded:Connect(function(child)
	if child.Name == "Rake" then
		if workspace:FindFirstChild('Rake') then
			local highlight = Instance.new("Highlight",workspace.Rake)
			highlight.Name = "RakeEsp"
			highlight.Enabled = true
			highlight.FillColor = Color3.fromRGB(255, 0, 123)
			highlight.OutlineColor = Color3.fromRGB(149, 0, 255)
			highlight.OutlineTransparency = 0
			if rakeesp == true then
				highlight.FillTransparency = 0.75
			else
				highlight.FillTransparency = 1
			end
			local emitter = Instance.new("ParticleEmitter",workspace.Rake.HumanoidRootPart)
			local billdboardgui = Instance.new("BillboardGui",workspace.Rake)
			billdboardgui.AlwaysOnTop = true
			billdboardgui.LightInfluence = 0
			billdboardgui.ResetOnSpawn = false
			local label = Instance.new('TextLabel',billdboardgui)
			label.Text = "RAKE PIDORAS 1488!"
			label.TextColor3 = Color3.fromRGB(0,255,0)
			label.TextScaled = true
			label.BackgroundTransparency = 1
		end
	end
end)

workspace.ChildAdded:Connect(function(child)
	if game.Players:FindFirstChild(child.Name) and child.Name ~= plr.Name then
		local highlight = Instance.new("Highlight",child)
		highlight.Name = "PlayerEsp"
		highlight.Enabled = true
		highlight.FillColor = Color3.fromRGB(3, 167, 255)
		highlight.OutlineColor = Color3.fromRGB(255, 129, 196)
		highlight.OutlineTransparency = 0
		if plresp == true then
			highlight.FillTransparency = 0.75
		else
			highlight.FillTransparency = 1
		end
	end
end)

runs.RenderStepped:Connect(function()
	plr.CameraMaxZoomDistance = 1000
	plr.CameraMinZoomDistance = 15
	plr.CameraMode = Enum.CameraMode.Classic
	lighting.Bloom.Enabled = false
	lighting.Ambient = Color3.fromRGB(255, 255, 255)
	lighting.Brightness = 2
	lighting.ClockTime = 12
	lighting.ShadowSoftness = 0
	lighting.FogEnd = 10000
	lighting.FogColor = Color3.fromRGB(255,255,255)
	lighting.FogStart = 0
	plr.Character.Humanoid.WalkSpeed = speed
	plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
end)
