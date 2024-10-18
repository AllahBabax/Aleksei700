local runs = game:GetService("RunService")

local plr = game:GetService('Players').LocalPlayer

local speed = 32 --default 29 

local lighting = game:GetService("Lighting")

local music = "rbxassetid://1848354536"

task.wait(5)
print("ALLAX BABAX CHEAT ACTIVED 228 1488 GOIDA ZZZZ ZOV ZZZZZZ!!!!!😍😍😍😍🥰🥰😘😘🥰🤩")
local sound = Instance.new("Sound",game:GetService('SoundService'))
sound.SoundId = music
sound.Volume = 0.3
sound.Looped = true
sound.Playing = true

local function mapesp(target,color,textcolor)
	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui)

	gui.Name = "Allah ESP"
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(2, 0, 2, 0);
	esp.BackgroundColor3 = color;
	esp.Text = target.Name
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(0.435294, 1, 0.905882)
	esp.BorderSizePixel = 0
	esp.Font = "Arial"
	esp.TextSize = 25
	esp.TextColor3 = textcolor
	gui.Parent = target
end

local function esp(target,color,textcolor)
	if target:FindFirstChild("Highlight") then return end
	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui)
	local hightlight = Instance.new("Highlight")
	hightlight.FillColor = color
	hightlight.OutlineColor = textcolor
	hightlight.Enabled = true
	hightlight.Parent = target
	hightlight.OutlineTransparency = 0.5
	hightlight.FillTransparency = 0.5

	gui.Name = "Allah ESP"
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(2, 0, 2, 0);
	esp.BackgroundColor3 = color;
	esp.Text = target.Name
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(0.435294, 1, 0.905882)
	esp.BorderSizePixel = 0
	esp.Font = "Arial"
	esp.TextSize = 25
	esp.TextColor3 = textcolor
	gui.Parent = target.Head
end

if workspace:FindFirstChild('Rake') then
	esp(workspace.Rake,Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 180, 0))
end

for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	if game:GetService("Players"):FindFirstChild(v.Name) and v.Name ~= plr.Name then
		if workspace:FindFirstChild(v.Name) then
			esp(v.Character,Color3.fromRGB(120, 255, 194),Color3.fromRGB(140, 0, 200))
		end
	end
end

for i,v in pairs(workspace:WaitForChild("Filter"):WaitForChild("LocationPoints"):GetChildren()) do
	mapesp(v,Color3.fromRGB(255, 255, 255),Color3.fromRGB(0,255,100))
end

workspace.ChildAdded:Connect(function(child)
	if child.Name == "Rake" then
		if workspace:FindFirstChild('Rake') then
			esp(workspace.Rake,Color3.fromRGB(255, 0, 0),Color3.fromRGB(200,50,50))
		end
	end
	
	if game:GetService("Players"):FindFirstChild(child.Name) and child.Name ~= plr.Name then
		if workspace:FindFirstChild(child.Name) then
			esp(child,Color3.fromRGB(120, 255, 194),Color3.fromRGB(140, 0, 200))
		end
	elseif game:GetService("Players"):FindFirstChild(child.Name)  == nil then
		esp(child,Color3.fromRGB(47, 255, 0),Color3.fromRGB(255,0,0))
	end
end)

task.wait(5)

runs.RenderStepped:Connect(function()
	plr.CameraMaxZoomDistance = 1000
	plr.CameraMinZoomDistance = 12
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
