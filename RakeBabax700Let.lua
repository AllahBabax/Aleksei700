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
	highlight.FillColor = Color3.fromRGB(255, 0, 0)
	highlight.OutlineColor = Color3.fromRGB(255, 102, 0)
	highlight.OutlineTransparency = 0
	if rakeesp == true then
		highlight.FillTransparency = 0.5
	else
		highlight.FillTransparency = 1
	end
	local emitter = Instance.new("ParticleEmitter",workspace.Rake.HumanoidRootPart)
	local billdboardgui = Instance.new("BillboardGui",workspace.Rake.Head)
	billdboardgui.AlwaysOnTop = true
	billdboardgui.Enabled = true
	billdboardgui.Size = UDim2.new(0,200,0,50)
	local label = Instance.new('TextLabel',billdboardgui)
	label.Text = "Rake svin"
	label.Size = UDim2.new(1,0,1,0)
	label.TextColor3 = Color3.fromRGB(255, 0, 0)
	label.TextScaled = true
	label.BackgroundTransparency = 1
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	if v.Name ~= plr.Name then
		local highlight = Instance.new("Highlight",v.Character)
		highlight.Enabled = true
		highlight.FillColor = Color3.fromRGB(3, 167, 255)
		highlight.OutlineColor = Color3.fromRGB(255, 129, 196)
		highlight.OutlineTransparency = 0
		if plresp == true then
			highlight.FillTransparency = 0.75
		else
			highlight.FillTransparency = 1
		end
		local billdboardgui = Instance.new("BillboardGui",v.Character.Head)
		billdboardgui.AlwaysOnTop = true
		billdboardgui.Enabled = true
		billdboardgui.Size = UDim2.new(0,200,0,50)
		local label = Instance.new('TextLabel',billdboardgui)
		if tostring(v.Character.Name) == "moll797" then
			label.Text = v.Character.Name.." Краш😘!"
		else
			label.Text = v.Character.Name
		end
		label.Size = UDim2.new(1,0,1,0)
		label.TextColor3 = Color3.fromRGB(0, 4, 255)
		label.TextScaled = true
		label.BackgroundTransparency = 1
	end
end

for i,v in pairs(workspace:WaitForChild("Filter"):WaitForChild("LocationPoints"):GetChildren()) do
	local billdboardgui = Instance.new("BillboardGui",v)
	billdboardgui.AlwaysOnTop = true
	billdboardgui.Enabled = true
	billdboardgui.Size = UDim2.new(0,200,0,50)
	local label = Instance.new('TextLabel',billdboardgui)
	label.Text = v.Name
	label.Size = UDim2.new(1,0,1,0)
	label.TextColor3 = Color3.fromRGB(0,255,0)
	label.TextScaled = true
	label.BackgroundTransparency = 1
end

workspace.ChildAdded:Connect(function(child)
	if child.Name == "Rake" then
		if workspace:FindFirstChild('Rake') then
			local highlight = Instance.new("Highlight",workspace.Rake)
			highlight.Name = "RakeEsp"
			highlight.Enabled = true
			highlight.FillColor = Color3.fromRGB(255, 0, 0)
			highlight.OutlineColor = Color3.fromRGB(255, 106, 0)
			highlight.OutlineTransparency = 0
			if rakeesp == true then
				highlight.FillTransparency = 0.5
			else
				highlight.FillTransparency = 1
			end
			local emitter = Instance.new("ParticleEmitter",workspace.Rake.HumanoidRootPart)
			local billdboardgui = Instance.new("BillboardGui",workspace.Rake.Head)
			billdboardgui.AlwaysOnTop = true
			billdboardgui.Enabled = true
			billdboardgui.Size = UDim2.new(0,200,0,50)
			local label = Instance.new('TextLabel',billdboardgui)
			label.Text = "Rake🤑"
			label.Size = UDim2.new(1,0,1,0)
			label.TextColor3 = Color3.fromRGB(255, 0, 0)
			label.TextScaled = true
			label.BackgroundTransparency = 1
		end
	end
end)

workspace.ChildAdded:Connect(function(child)
	if game:GetService("Players"):FindFirstChild(child.Name) and child.Name ~= plr.Name then
		local highlight = Instance.new("Highlight",child)
		highlight.Enabled = true
		highlight.FillColor = Color3.fromRGB(3, 167, 255)
		highlight.OutlineColor = Color3.fromRGB(255, 129, 196)
		highlight.OutlineTransparency = 0
		if plresp == true then
			highlight.FillTransparency = 0.75
		else
			highlight.FillTransparency = 1
		end
		local billdboardgui = Instance.new("BillboardGui",child.Head)
		billdboardgui.AlwaysOnTop = true
		billdboardgui.Enabled = true
		billdboardgui.Size = UDim2.new(0,200,0,50)
		local label = Instance.new('TextLabel',billdboardgui)
		if child.Name == "moll797" then
			label.Text = child.Name.." Краш😘!"
		else
			label.Text = child.Name.." Gandon!"
		end
		label.Size = UDim2.new(1,0,1,0)
		label.TextColor3 = Color3.fromRGB(0, 4, 255)
		label.TextScaled = true
		label.BackgroundTransparency = 1
	end
end)

runs.RenderStepped:Connect(function()
	plr.CameraMaxZoomDistance = 1000
	plr.CameraMinZoomDistance = 10
	plr.CameraMode = Enum.CameraMode.Classic
	lighting.Bloom.Enabled = false
	lighting.Ambient = Color3.fromRGB(255, 255, 255)
	lighting.Brightness = 1
	lighting.ClockTime = 10
	lighting.ShadowSoftness = 0
	lighting.FogEnd = 10000
	lighting.FogColor = Color3.fromRGB(255,255,255)
	lighting.FogStart = 0
	plr.Character.Humanoid.WalkSpeed = speed
	plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
end)
