if game.PlaceId == 8573962925 then

local Library = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Library:CreateWindow({
   Name = "Iskra's Cool Gui",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by Iskra",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Gui Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Write Key loser",
      Subtitle = "Key System",
      Note = "Ask my friends and you will get it lol",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"2022"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

--Main
local Main = Window:CreateTab("Skins")
local SkinsAsgoreSection = Main:CreateSection("Asgore")
local Button = Main:CreateButton({
   Name = "Color Asgore",
   Callback = function()

local plr = game.Players.LocalPlayer
local char = plr.Character
game.Players.LocalPlayer.Skins.Asgore.XA.Value = true
game.Players.LocalPlayer.Skins.Asgore.Value = "XA"
game.ReplicatedStorage.Char:FireServer("Asgore", "")
wait(2.5)

local Spear = game.Players.LocalPlayer.Character.Spear

local SpearMesh = game.Players.LocalPlayer.Character.Spear.Spear
SpearMesh.Color = Color3.fromRGB(255, 255, 0)

local Attach = game.Players.LocalPlayer.Character.Spear.Spear.Attachment
local Burst = game.Players.LocalPlayer.Character.Spear.Spear.Attachment:FindFirstChild("Burst")
local Fire = game.Players.LocalPlayer.Character.Spear.Spear.Attachment:FindFirstChild("Fire")
local FireBlast = game.Players.LocalPlayer.Character.Spear.Spear.Attachment:FindFirstChild("FireBlast")

local Fire1 = game.Players.LocalPlayer.Character.Spear.Spear.Fire
local FirePerm = game.Players.LocalPlayer.Character.Spear.Spear.FirePerm
local FirePerm2 = game.Players.LocalPlayer.Character.Spear.Spear.FirePerm2
local FireWall = game.Players.LocalPlayer.Character.Spear.Spear.FireWall

local Trial1 = game.Players.LocalPlayer.Character.Spear.Spear.Trail1
local Trial2 = game.Players.LocalPlayer.Character.Spear.Spear.Trail2

local Trial3 = Instance.new("Trail")
Trial3.Parent = game.Players.LocalPlayer.Character.Spear.Spear
Trial3.Name = "Trail3"
Trial3.Texture = "rbxassetid://11607034253"
Trial3.TextureLength = 33
Trial3.LightEmission = 1
Trial3.Brightness = 10
Trial3.Lifetime = 0.2
Trial3.MaxLength = 0
Trial3.MinLength = 0.11
Trial3.WidthScale = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 1),
    NumberSequenceKeypoint.new(1, 0)
})
Trial3.Attachment0 = game.Players.LocalPlayer.Character.Spear.Spear["2"]
Trial3.Attachment1 = game.Players.LocalPlayer.Character.Spear.Spear["1"]

local Main = game.Players.LocalPlayer.Character.Spear.Main
local HighLight = game.Players.LocalPlayer.Character.Spear.Spear.Highlight
HighLight.Enabled = true
HighLight.OutlineColor = Color3.fromRGB(0, 0, 255)

Burst.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})
Fire.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})
Fire1.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})
FirePerm.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})
FirePerm2.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})
FireWall.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})


Trial1.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})

Trial2.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})
Trial3.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})

Trial1.Enabled = true
Trial2.Enabled = true
Trial3.Enabled = true
   end,
})

local SkinsSansSection = Main:CreateSection("Sans")
local Button = Main:CreateButton({
   Name = "LastBreathPhase2",
   Callback = function()
local plr = game.Players.LocalPlayer
local char = plr.Character
game.Players.LocalPlayer.Skins.Sans.LBP2.Value = true
game.Players.LocalPlayer.Skins.Sans.Value = "LBP2"
game.ReplicatedStorage.Char:FireServer("Sans", "")
wait(1)

local Model = Instance.new("Model")
Model.Parent = game.Players.LocalPlayer.Character
Model.Name = "Skin"

local Bone = Instance.new("Part")
Bone.Parent = game.Players.LocalPlayer.Character.Skin
Bone.Name = "Bone"
Bone.CanCollide = false
Bone.Color = Color3.fromRGB(248, 248, 248)

local SpecialMesh = Instance.new("SpecialMesh")
SpecialMesh.Parent = game.Players.LocalPlayer.Character.Skin.Bone
SpecialMesh.Name = "MeshForBone"
SpecialMesh.MeshId = "rbxassetid://465130937"
SpecialMesh.Scale = Vector3.new(0.01, 0.025, 0.01)
SpecialMesh.Offset = Vector3.new(0, 0, -0.9)

local BoneStatic = Instance.new("Part")
BoneStatic.Parent = game.Players.LocalPlayer.Character.Skin
BoneStatic.Name = "BoneStatic"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

local Weld1 = Instance.new("Motor6D")
local Weld2 = Instance.new("Motor6D")
Weld1.Name = "HandConnect"
Weld2.Name = "BoneConnect"
Weld1.Parent = game.Players.LocalPlayer.Character.Skin.BoneStatic
Weld2.Parent = game.Players.LocalPlayer.Character.Skin.BoneStatic
Weld1.Part0 = game.Players.LocalPlayer.Character["Right Arm"]
Weld2.Part0 = game.Players.LocalPlayer.Character["Right Arm"]
Weld1.Part1 = game.Players.LocalPlayer.Character.Skin["Bone"]
Weld2.Part1 = game.Players.LocalPlayer.Character.Skin["BoneStatic"]
Weld1.C0 = CFrame.Angles(math.rad(-115), 0, 0)


local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local char = game.Players.LocalPlayer.Character
			if char then
            local bone = char:FindFirstChild("Bone")
            if bone then
                bone:Destroy()
            end
        end
    end
end)

   end,
})  
local Button = Main:CreateButton({
   Name = "LastBreathPhase3",
   Callback = function()
	game.Players.LocalPlayer.Skins.Sans.LBP3.Value = true
    game.Players.LocalPlayer.Skins.Sans.Value = "LBP3"
    game.ReplicatedStorage.Char:FireServer("Sans", "")
   end,
})  

local Button = Main:CreateButton({
   Name = "DustSans",
   Callback = function()
	game.Players.LocalPlayer.Skins.Sans.DusttaleSans.Value = true
    game.Players.LocalPlayer.Skins.Sans.Value = "DusttaleSans"
    game.ReplicatedStorage.Char:FireServer("Sans", "")
   end,
})  

local Button = Main:CreateButton({
   Name = "ColorSans",
   Callback = function()
	game.Players.LocalPlayer.Skins.Sans.NMSans.Value = true
    game.Players.LocalPlayer.Skins.Sans.Value = "NMSans"
    game.ReplicatedStorage.Char:FireServer("Sans", "")
    wait(1)


local attach = Instance.new("Attachment")
attach.Parent = game.Players.LocalPlayer.Character.Head
attach.Name = "Attach"


local clonedAura = Instance.new("ParticleEmitter")
clonedAura.Parent = game.Players.LocalPlayer.Character.Head.Attach
clonedAura.Name = "Flame"
clonedAura.Brightness = 10 -- Исправлено: число вместо строки
clonedAura.LightEmission = 1
clonedAura.Texture = "rbxassetid://12077615395"

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0.885, 0.885),
    NumberSequenceKeypoint.new(1, 0.984, 0.984)
})

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0, 0),
    NumberSequenceKeypoint.new(1, 0, 0)
})

clonedAura.ZOffset = -0.5
clonedAura.Acceleration = Vector3.new(0, 36, 0)
clonedAura.Drag = 5
clonedAura.VelocityInheritance = 0

-- Исправлено: Lifetime должен быть NumberRange, а не Vector2
clonedAura.Lifetime = NumberRange.new(0.3, 0.5)
clonedAura.Rate = 40
clonedAura.LockedToPart = true
clonedAura.Rotation = NumberRange.new(-180, 180)

-- Исправлено: Speed должен быть NumberRange, а не Vector2
clonedAura.Speed = NumberRange.new(3.6, 3.6)

clonedAura.SpreadAngle = Vector2.new(360, 360)
clonedAura.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
clonedAura.FlipbookMode = Enum.ParticleFlipbookMode.OneShot

clonedAura.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromHSV(0, 1, 1)),          -- Красный
    ColorSequenceKeypoint.new(0.2, Color3.fromHSV(0.1, 1, 1)),     -- Оранжевый
    ColorSequenceKeypoint.new(0.4, Color3.fromHSV(0.15, 1, 1)),    -- Желтый
    ColorSequenceKeypoint.new(0.6, Color3.fromHSV(0.3, 1, 1)),     -- Зеленый
    ColorSequenceKeypoint.new(0.8, Color3.fromHSV(0.7, 1, 1)),     -- Синий
    ColorSequenceKeypoint.new(1, Color3.fromHSV(0.8, 1, 1))        -- Фиолетовый
})

local clonedAura1 = Instance.new("ParticleEmitter")
clonedAura1.Parent = game.Players.LocalPlayer.Character.Head.Attach
clonedAura1.Name = "Flame2"
clonedAura1.Brightness = 10 -- Исправлено: число вместо строки
clonedAura1.LightEmission = 1
clonedAura1.Texture = "rbxassetid://15484052560"

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura1.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0.885, 0.885),
    NumberSequenceKeypoint.new(1, 0.984, 0.984)
})

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura1.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0, 0),
    NumberSequenceKeypoint.new(1, 0, 0)
})

clonedAura1.ZOffset = -0.5
clonedAura1.Acceleration = Vector3.new(0, 36, 0)
clonedAura1.Drag = 5
clonedAura1.VelocityInheritance = 0

-- Исправлено: Lifetime должен быть NumberRange, а не Vector2
clonedAura1.Lifetime = NumberRange.new(0.3, 0.5)
clonedAura1.TimeScale = 0.5

-- Исправлено: Speed должен быть NumberRange, а не Vector2
clonedAura1.Speed = NumberRange.new(3.6, 3.6)
clonedAura1.LockedToPart = true

clonedAura1.SpreadAngle = Vector2.new(360, 360)
clonedAura1.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
clonedAura1.FlipbookMode = Enum.ParticleFlipbookMode.OneShot

clonedAura1.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromHSV(0, 1, 1)),          -- Красный
    ColorSequenceKeypoint.new(0.2, Color3.fromHSV(0.1, 1, 1)),     -- Оранжевый
    ColorSequenceKeypoint.new(0.4, Color3.fromHSV(0.15, 1, 1)),    -- Желтый
    ColorSequenceKeypoint.new(0.6, Color3.fromHSV(0.3, 1, 1)),     -- Зеленый
    ColorSequenceKeypoint.new(0.8, Color3.fromHSV(0.7, 1, 1)),     -- Синий
    ColorSequenceKeypoint.new(1, Color3.fromHSV(0.8, 1, 1))        -- Фиолетовый
})

local nickname = game.Players.LocalPlayer.Character.Head.Display.Frame.TextLabel
local transitionTime = 0.5 -- Время перехода между цветами (в секундах)

-- Цвета радуги в правильном порядке
local rainbowColors = {
    Color3.fromRGB(255, 0, 0),      -- Красный
    Color3.fromRGB(255, 127, 0),    -- Оранжевый
    Color3.fromRGB(255, 255, 0),    -- Желтый
    Color3.fromRGB(0, 255, 0),      -- Зеленый
    Color3.fromRGB(0, 0, 255),      -- Синий
    Color3.fromRGB(75, 0, 130),     -- Индиго
    Color3.fromRGB(148, 0, 211)     -- Фиолетовый
}

local currentIndex = 1
local timePassed = 0

game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
    timePassed = timePassed + deltaTime
    
    if timePassed >= transitionTime then
        currentIndex = (currentIndex % #rainbowColors) + 1
        timePassed = 0
    end
    
    -- Плавный переход между текущим и следующим цветом
    local nextIndex = (currentIndex % #rainbowColors) + 1
    local progress = timePassed / transitionTime
    
    local currentColor = rainbowColors[currentIndex]
    local nextColor = rainbowColors[nextIndex]
    
    nickname.TextColor3 = Color3.new(
        currentColor.R + (nextColor.R - currentColor.R) * progress,
        currentColor.G + (nextColor.G - currentColor.G) * progress,
        currentColor.B + (nextColor.B - currentColor.B) * progress
    )
end)


local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local char = game.Players.LocalPlayer.Character
			if char then
            local bone = char:FindFirstChild("Bone")
            if bone then
                bone:Destroy()
            end
        end
    end
end)
   end,
})



local Button = Main:CreateButton({
   Name = "NMMSans",
   Callback = function()
    game.Players.LocalPlayer.Skins.Sans.NMSansNew.Value = true
    game.Players.LocalPlayer.Skins.Sans.Value = "NMSansNew"
    game.ReplicatedStorage.Char:FireServer("Sans", "")

wait(1)

   local attach = Instance.new("Attachment")
   local nickname = game.Players.LocalPlayer.Character.Head.Display.Frame.TextLabel
attach.Parent = game.Players.LocalPlayer.Character.Head
attach.Name = "Attach"


local clonedAura = Instance.new("ParticleEmitter")
clonedAura.Parent = game.Players.LocalPlayer.Character.Head.Attach
clonedAura.Name = "Flame"
clonedAura.Brightness = 10 -- Исправлено: число вместо строки
clonedAura.LightEmission = 1
clonedAura.Texture = "rbxassetid://12077615395"

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0.885, 0.885),
    NumberSequenceKeypoint.new(1, 0.984, 0.984)
})

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0, 0),
    NumberSequenceKeypoint.new(1, 0, 0)
})

clonedAura.ZOffset = -0.5
clonedAura.Acceleration = Vector3.new(0, 36, 0)
clonedAura.Drag = 5
clonedAura.VelocityInheritance = 0

-- Исправлено: Lifetime должен быть NumberRange, а не Vector2
clonedAura.Lifetime = NumberRange.new(0.3, 0.5)
clonedAura.Rate = 40
clonedAura.LockedToPart = true
clonedAura.Rotation = NumberRange.new(-180, 180)

-- Исправлено: Speed должен быть NumberRange, а не Vector2
clonedAura.Speed = NumberRange.new(3.6, 3.6)

clonedAura.SpreadAngle = Vector2.new(360, 360)
clonedAura.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
clonedAura.FlipbookMode = Enum.ParticleFlipbookMode.OneShot

clonedAura.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 85, 255)),          
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))
})

local clonedAura1 = Instance.new("ParticleEmitter")
clonedAura1.Parent = game.Players.LocalPlayer.Character.Head.Attach
clonedAura1.Name = "Flame2"
clonedAura1.Brightness = 10 -- Исправлено: число вместо строки
clonedAura1.LightEmission = 1
clonedAura1.Texture = "rbxassetid://15484052560"

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura1.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0.885, 0.885),
    NumberSequenceKeypoint.new(1, 0.984, 0.984)
})

-- Исправлено: добавлены запятые между NumberSequenceKeypoint
clonedAura1.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0, 0),
    NumberSequenceKeypoint.new(1, 0, 0)
})

clonedAura1.ZOffset = -0.5
clonedAura1.Acceleration = Vector3.new(0, 36, 0)
clonedAura1.Drag = 5
clonedAura1.VelocityInheritance = 0

-- Исправлено: Lifetime должен быть NumberRange, а не Vector2
clonedAura1.Lifetime = NumberRange.new(0.3, 0.5)
clonedAura1.TimeScale = 0.5

-- Исправлено: Speed должен быть NumberRange, а не Vector2
clonedAura1.Speed = NumberRange.new(3.6, 3.6)
clonedAura1.LockedToPart = true

clonedAura1.SpreadAngle = Vector2.new(360, 360)
clonedAura1.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
clonedAura1.FlipbookMode = Enum.ParticleFlipbookMode.OneShot

clonedAura1.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 85, 255)),          
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))
})



nickname.TextColor3 = Color3.fromRGB(0, 0, 0)
nickname.TextStrokeColor3 = Color3.fromRGB(14, 249, 253)

local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local char = game.Players.LocalPlayer.Character
			if char then
            local bone = char:FindFirstChild("Bone")
            if bone then
                bone:Destroy()
            end
        end
    end
end)
   end,
})  


local Button = Main:CreateButton({
   Name = "soy delta",
   Callback = function()
	 game.Players.LocalPlayer.Skins.Sans.UTSans.Value = true
	game.Players.LocalPlayer.Skins.Sans.Value = "UTSans"
	game.ReplicatedStorage.Char:FireServer("Sans", "")
   end,
})  



local SkinsGasterSection = Main:CreateSection("GTGaster")

local Button = Main:CreateButton({
   Name = "VoidGaster",
   Callback = function()
  game.Players.LocalPlayer.Skins.GTGaster["Void Gaster"].Value = true
	game.Players.LocalPlayer.Skins.GTGaster.Value = "Void Gaster"
	game.ReplicatedStorage.Char:FireServer("GTGaster", "")
	wait(1)
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = game.Players.LocalPlayer

local function onKeyPress(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.Z then
        -- Ejecutar el spawn de las manos
        local args = {
            "Hands",
            true
        }
        ReplicatedStorage:WaitForChild("GTGaster"):WaitForChild("Spawn"):FireServer(unpack(args))

        -- Esperar un poco a que se generen las manos
        task.wait(0.5)

        -- Ejecutar tu script original de eliminar manos extra
        local char = player.Character or player.CharacterAdded:Wait()
        local Hands = char:WaitForChild("GasterHands")

        local Hand2 = Hands:FindFirstChild("Hand2")
        local Hand3 = Hands:FindFirstChild("Hand3")
        local Hand4 = Hands:FindFirstChild("Hand4")
        local Hand5 = Hands:FindFirstChild("Hand5")
        local Hand6 = Hands:FindFirstChild("Hand6")

        if Hand2 then Hand2:Destroy() end
        if Hand3 then Hand3:Destroy() end
        if Hand4 then Hand4:Destroy() end
        if Hand5 then Hand5:Destroy() end
        if Hand6 then Hand6:Destroy() end
    end
end

UserInputService.InputBegan:Connect(onKeyPress)
   end,
})  


local SkinsGTFriskSection = Main:CreateSection("GTFrisk")
local Button = Main:CreateButton({
   Name = "Vergil",
   Callback = function()
    game.Players.LocalPlayer.Skins.GTFrisk.Vergil.Value = true
	game.Players.LocalPlayer.Skins.GTFrisk.Value = "Vergil"
	game.ReplicatedStorage.Char:FireServer("GTFrisk", "")
    end,
})
    
local SkinsCrossSection = Main:CreateSection("XTCross")
local Button = Main:CreateButton({
   Name = "GBlack",
   Callback = function()
	game.Players.LocalPlayer.Skins.XTCross.GBlack.Value = true
	game.Players.LocalPlayer.Skins.XTCross.Value = "GBlack"
	game.ReplicatedStorage.Char:FireServer("XTCross", "")
    wait(2)
    local nickname = game.Players.LocalPlayer.Character.Head.Display.Frame.TextLabel
    nickname.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    nickname.TextColor3 = Color3.fromRGB(50, 0, 25)
    end,
})

local Button = Main:CreateButton({
   Name = "UnderPlayer",
   Callback = function()
    game.Players.LocalPlayer.Skins.XTCross.UnderPlayer.Value = true
	game.Players.LocalPlayer.Skins.XTCross.Value = "UnderPlayer"
	game.ReplicatedStorage.Char:FireServer("XTCross", "")
    end,
})
local Button = Main:CreateButton({
   Name = "ReaperTale",
   Callback = function()
    game.Players.LocalPlayer.Skins.XTCross.Reapertale.Value = true
	game.Players.LocalPlayer.Skins.XTCross.Value = "Reapertale"
	game.ReplicatedStorage.Char:FireServer("XTCross", "")
    end,
})
local Main = Window:CreateTab("Capes and Titles")
local Capes = Main:CreateSection("Capes")

local Button = Main:CreateButton({
   Name = "GasterGeneral Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://71897620602260"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "Tridentia's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://121689991902705"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "OldPolychromia's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://118767676130184"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "Nightmare Judge's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://138091795228608"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "Creator's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://13958501606"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "Artist's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://13833626575"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "GSW's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://71469283521550"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Button = Main:CreateButton({
   Name = "ST's Cape",
   Callback = function()
local ModelCape = Instance.new("Model")
local Weld1 = Instance.new("Weld")
local Weld2 = Instance.new("ManualWeld")
local cap = Instance.new("Part")
local BoneStatic = Instance.new("Part")
local SpecialMesh = Instance.new("SpecialMesh")

ModelCape.Name = "Cape"
ModelCape.Parent = game.Players.LocalPlayer.Character

cap.Name = "cap"
cap.Parent = game.Players.LocalPlayer.Character.Cape
cap.CanCollide = false

BoneStatic.Parent = game.Players.LocalPlayer.Character.Cape
BoneStatic.Name = "Cape"
BoneStatic.Transparency = 1
BoneStatic.CanCollide = false

SpecialMesh.Parent = game.Players.LocalPlayer.Character.Cape.cap
SpecialMesh.Name = "ZOVGOIDAPISKISISKINEGRI"
SpecialMesh.MeshId = "rbxassetid://12003120326"
SpecialMesh.TextureId = "rbxassetid://94774677787717"
SpecialMesh.Scale = Vector3.new(0.01, 0.01, 0.01)
SpecialMesh.Offset = Vector3.new(0.1, -1.1, 0)

Weld1.Name = "Minkal"
Weld2.Name = "Konserva"
Weld1.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Parent = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld2.Part0 = game.Players.LocalPlayer.Character.Cape.Cape
Weld1.Part1 = game.Players.LocalPlayer.Character.Torso
Weld2.Part1 = game.Players.LocalPlayer.Character.Cape.cap
Weld2.C0 = CFrame.Angles(math.rad(-0.01), 29.9, 0)  
   end,
})

local Titles = Main:CreateSection("Titles")

local Button = Main:CreateButton({
   Name = "Crimson King",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("CrimsonKing")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})

local Button = Main:CreateButton({
   Name = "Comic Judge",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("CJDisplay")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head

end,
})
local Button = Main:CreateButton({
   Name = "Old Comic Judge",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("OLDCJDisplay")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Nightmare Judge",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("CJNDisplay")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Old Nightmare Judge",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("OLDCJNDisplay")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Tester",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("Test")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Developer",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("Dev")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Polychromatic Army",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("poly2")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Polychromia",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("poly1")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Gaster General",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("poly51")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Tournament Winner",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("TourneyWinner")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Player",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("Player")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Old Player",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("OLDPlayer")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Honored One",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("HonoredOne")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Button = Main:CreateButton({
   Name = "Green Slacker",
   Callback = function()
	local originalTitle = game.ReplicatedStorage.CharacterTitles:FindFirstChild("GreenSlacker")
    local clonedTitle = originalTitle:Clone()
    clonedTitle.Parent = game.Players.LocalPlayer.Character.Head
end,
})
local Chars = Window:CreateTab("Characters")
local Customs = Chars:CreateSection("Customs")

local Button = Chars:CreateButton({
   Name = "KJ",
   Callback = function()
   game.ReplicatedStorage.Char:FireServer("KJ", "")
end,
})

local Button = Chars:CreateButton({
   Name = "Sukuna",
   Callback = function()
   game.ReplicatedStorage.Char:FireServer("Sukuna", "")
end,
})

local Main = Window:CreateTab("SomeShit")
local SomeShit = Main:CreateSection("SomeShit")
local Button = Main:CreateButton({
   Name = "Dex",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraFEmotes/im-bored/refs/heads/main/dexnoapi.lua"))()
end,
})
local Button = Main:CreateButton({
   Name = "Invisible",
   Callback = function()
	loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()local Players = game:GetService("Players")
end,
})
local Button = Main:CreateButton({
   Name = "Fly Gui",
   Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end,
})

local Button = Main:CreateButton({
   Name = "Pinos Mrime",
   Callback = function()
	local Music = Instance.new("Sound")
Music.Parent = game.Players.LocalPlayer.Character.Torso
Music.SoundId = "rbxassetid://14741339189"
Music.Looped = true
Music.Volume = 1
Music.TimePosition = 0
Music.PlaybackSpeed = 1
Music.Playing = true
Music.Name = "JUDGEMENT LMAO"
end,
})
local Main = Window:CreateTab("UpdateLog")
local SomeShit = Main:CreateSection("UpdateLog")
local Button = Main:CreateButton({
   Name = "UpdateLog",
   Callback = function()
local function createWindow(title, content)
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local Title = Instance.new("TextLabel")
    local TextLabel = Instance.new("TextLabel")
    local CloseButton = Instance.new("TextButton")
    local UICorner1 = Instance.new("UICorner")
    local UICorner2 = Instance.new("UICorner")
    local UICorner3 = Instance.new("UICorner")

    -- Настройка ScreenGui
    ScreenGui.Name = "CustomWindow"
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    -- Настройка фрейма
    Frame.Name = "MainFrame"
    Frame.Parent = ScreenGui
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
    Frame.Size = UDim2.new(0, 450, 0, 350)
    Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
    UICorner1.Parent = Frame
    UICorner1.CornerRadius = UDim.new(0, 15)

    -- Заголовок
    Title.Name = "Title"
    Title.Parent = Frame
    Title.Size = UDim2.new(1, 0, 0, 50)
    Title.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
    Title.Text = title or "МОЕ ОКНО"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 24
    Title.Font = Enum.Font.GothamBold
    Title.TextXAlignment = Enum.TextXAlignment.Center
    UICorner2.Parent = Title
    UICorner2.CornerRadius = UDim.new(0, 15, 0, 0)

    -- Содержимое
    TextLabel.Name = "ContentText"
    TextLabel.Parent = Frame
    TextLabel.Position = UDim2.new(0, 20, 0, 70)
    TextLabel.Size = UDim2.new(1, -40, 1, -140)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Text = content or "Введите ваш текст здесь..."
    TextLabel.TextColor3 = Color3.fromRGB(230, 230, 230)
    TextLabel.TextSize = 16
    TextLabel.Font = Enum.Font.Gotham
    TextLabel.TextWrapped = true
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel.TextYAlignment = Enum.TextYAlignment.Top
    TextLabel.RichText = true

    -- Кнопка закрытия
    CloseButton.Name = "CloseButton"
    CloseButton.Parent = Frame
    CloseButton.AnchorPoint = Vector2.new(0.5, 1)
    CloseButton.Position = UDim2.new(0.5, 0, 1, -20)
    CloseButton.Size = UDim2.new(0, 140, 0, 45)
    CloseButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseButton.Text = "Close"
    CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseButton.TextSize = 18
    CloseButton.Font = Enum.Font.GothamBold
    UICorner3.Parent = CloseButton
    UICorner3.CornerRadius = UDim.new(0, 10)

    -- Эффекты при наведении на кнопку
    CloseButton.MouseEnter:Connect(function()
        CloseButton.BackgroundColor3 = Color3.fromRGB(220, 70, 70)
    end)
    
    CloseButton.MouseLeave:Connect(function()
        CloseButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    end)

    -- Функция закрытия
    CloseButton.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
    end)

    return ScreenGui
end

-- Использование функции:
local myWindow = createWindow(
    "UPDATE LOG",
    [[
    Welcome to the update log. You can read there any changes that 
	I have made for gui.
    

    -New Design for Gui.
	-Color sans, NMMSans and Goku Black got new cool names
	-Deleted Finiki for a few updates
	-Restored old dex and now its apiless

	About future updates I plan to add colorful nicknames to every skin

	Thanks for admiting, i love making this gui for now.
    ]]
)
   end,
})
end
