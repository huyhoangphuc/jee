local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "DOORS MODE Extreme Update V4.6",
    Desc = "Doors extreme v4. 6",
    Reason = "doors extreme v4.6 by Pr!me A-60!/P!60! and Nowhywhat.",
    Image = "rbxassetid://11867753039"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hcbh/main/frggghgoufhgfg"))()

--stahh
coroutine.wrap(function()
while true do
wait(7)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 10
end
end)()
--

--ripper
coroutine.wrap(function()
while true do
wait(140)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(255, 0, 0)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(255, 0, 0)})
TW:Play()

local entity = Spawner.createEntity({
    CustomName = "Ripper",
    Model = "rbxassetid:////12262768551", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 300,
    MoveDelay = 9.8,
    HeightOffset = 9,
    CanKill = true,
    KillRange = 100,
    SpawnInFront = false,
    ShatterLights = false,
    FlickerLights = {
        Enabled = false,
        Duration = 3
    },
    Cycles = {
        Min = 1,
        Max = 1,
        Delay = 0
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/hwbe"))()
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    print("Player has died")
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--terr
coroutine.wrap(function()
while true do
wait(150)
if  game.ReplicatedStorage.GameData.LatestRoom.Value ~= 50 then
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
else
Wait(1)
end
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

local entity = Spawner.createEntity({
    CustomName = "terr",
    Model = "rbxassetid:////13006296635", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 10,
    MoveDelay = 2,
    HeightOffset = 1,
    CanKill = true,
    KillRange = 10,
    SpawnInFront = true,
    ShatterLights = false,
    FlickerLights = {
        Enabled = true,
        Duration = 8
    },
    Cycles = {
        Min = 1,
        Max = 1,
        Delay = 0
    },
    CamShake = {
        Enabled = false,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = false,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
end

entity.Debug.OnEntityDespawned = function()
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
end

entity.Debug.OnLookAtEntity = function()
end

entity.Debug.OnDeath = function()
    print("Player has died")
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--green ripper
coroutine.wrap(function()
while true do
wait(260)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(124, 252, 0)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(154, 252, 0)})
TW:Play()

local entity = Spawner.createEntity({
    CustomName = "green ripper",
    Model = "rbxassetid:////12668548020", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 1005,
    MoveDelay = 10,
    HeightOffset = 1,
    CanKill = true,
    KillRange = 100,
    SpawnInFront = false,
    ShatterLights = false,
    FlickerLights = {
        Enabled = false,
        Duration = 3
    },
    Cycles = {
        Min = 1,
        Max = 1,
        Delay = 3
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/impossible-entity/main/hsbs"))()
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hehhe/main/fgtfgi"))()
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--dread
coroutine.wrap(function()
while true do
wait(275)
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hgh/main/gcvg"))()
end
end)()
--

--depth
coroutine.wrap(function()
while true do
wait(280)
if  game.ReplicatedStorage.GameData.LatestRoom.Value ~= 50 then
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
else
Wait(1)
end
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(0, 143, 255)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(255, 255, 255)})
TW:Play()

local entity = Spawner.createEntity({
    CustomName = "Depth",
    Model = "rbxassetid://11535810241", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 400,
    MoveDelay = 5,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 100,
    SpawnInFront = false,
    ShatterLights = false,
    FlickerLights = {
        Enabled = true,
        Duration = 1
    },
    Cycles = {
        Min = 2,
        Max = 2,
        Delay = 1
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = false,
    DeathMessage = {"you die to A-60", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Finally Free.",
    Desc = "Encounter Depth",
    Reason = "Survive Depth.",
    Image = "https://github.com/MuhXd/DoorSuff/blob/main/DoorsModes/Png.png?raw=true",
})
end

entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    print("Player has died")
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--blink
coroutine.wrap(function()
while true do
wait(370)
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/Spawn-entity/main/Blink"))()
end
end)()
--

--cease
coroutine.wrap(function()
while true do
wait(450)
local Spawner = loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/OtherSuff/DoorEntitySpawn%2BSource'))()


-- Create entity

local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
	camara.CFrame = camara.CFrame * cf
end)


camShake:Start()
camShake:Shake(CameraShaker.Presets.Earthquake)

local redtweeninfo = TweenInfo.new(3)
local redinfo = {Color = Color3.new(0, 0.666667, 1)}
----------
for i,v in pairs(workspace.CurrentRooms:GetDescendants()) do
	if v:IsA("Light") then
		game.TweenService:Create(v,redtweeninfo,redinfo):Play()
		if v.Parent.Name == "LightFixture" then
			game.TweenService:Create(v.Parent,redtweeninfo,redinfo):Play()
		end
	end
end

local Sielnce = Instance.new("Sound", workspace)
Sielnce.SoundId = "rbxassetid://166047422"
Sielnce:Play()
Sielnce.Volume = 2
game.Debris:AddItem(Sielnce, 2)
local entity = Spawner.createEntity({
    CustomName = "Cease", -- Custom name of your entity
    Model = "https://github.com/FranciscoNeto5123/Entities/blob/main/cease.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 1,
    CanKill = false,
    NoDieOnCrouching = false,
    NoHiding = false,
    AntiCrucifix = false,
    KillRange = 30,
    OneRoom = false,
    DieOnLook = false,
    BreakLights = false,
    BackwardsMovement = false,
     MovementDeath = {
        true, -- Turned On?
        '1',  --- '1'= 'Instant Without Being Looked out' | '2' = 'With Being Looked At'
    },
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
EntitySounds = { -- Can Get rid Of
PlaySound = {
              "https://github.com/MuhXd/Models/blob/main/video0-1-3.mp3?raw=true", -- SoundId Link or Roblox ID
            { Volume = 5 }, -- Sound properties
       },
        
                   
          Footsteps = {
             "https://github.com/MuhXd/Models/blob/main/video0-1-3.mp3?raw=true", -- SoundId Link or Roblox ID
              { Volume = 5 }, -- Sound properties
          },
    }, -- Up to Here

    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Type = "2", -- "Normal" or 1 | "Pop" to 1 | "endlessdoorsrebound" to "Rebound" to 1 | More coming Soon
            Type = "2", -- "Normal" or 2 | "Pop" to 2 | "endlessdoorsrebound" to "Rebound" to 2 | More coming Soon
            Image1 = "rbxassetid://192267375, rbxassetid://1972219024, rbxassetid://1822114127, rbxassetid://3413871766", -- Image1 url
            Image2 = "rbxassetid://1822114127, rbxassetid://1972219024, rbxassetid://1822114127, rbxassetid://3413871766", -- Image2 url
            Shake = true,
            Sound1 = {
                "https://github.com/huyhoangphuc/jee/blob/main/XRecorder_Edited_18062024_164103.mp3?raw=true", -- SoundId Link or Roblox ID
                { Volume = 5 }, -- Sound properties
            },
            Sound2 = {
                "https://github.com/huyhoangphuc/jee/blob/main/XRecorder_Edited_18062024_164103.mp3?raw=true", -- SoundId Link or Roblox ID
                { Volume = 5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    Color = 'CuriousLight', -- CuriousLight ( Yellow ) | GuidingLight ( Blue )
    DiffrentMessages = true,
    CustomDialog = {  
        {"You can", "put your", "custom death", "message here."}, -- Death Messages
        {"Stop Dieing"},
        {"Bruh", "Use what you have learned from Rush!"},
        {"It seems like Template is causing quite the ruckus...", "Hide in a closet or bed as quickly as possible!"},
         {"I have told You What to do", "YOU JUST HAVE A SKILL ISSUE"}
    }
})

-----[[ Advanced Sctipting ]]-----

entity.Debug.OnEntityMoving = function(Invincible,Hiding,plrCollisionPoint)
print("Invincible: "..tostring(Invincible))
print("Player to Entity Collision (None hiding Point): "..tostring(plrCollisionPoint))
print("Hiding: "..tostring(Hiding))
end
       
entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned:")
end

entity.Debug.OnEntityDespawned = function()
    print("Entity has despawned:")
end

entity.Debug.OnEntityStartMoving = function()
    print("Entity has started moving:")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity has finished rebound:")
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", "has entered room:",room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player has looked at entity:")
end

entity.Debug.OnDeath = function()
    warn("Player has died.")
end

------------------------

-- Run the created entity
Spawner.runEntity(entity)
end
end)()
--

--nightmare rebound
coroutine.wrap(function()
while true do
wait(470)
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hshshshdhxh/main/README.md"))()
end
end)()
--

--smiler
coroutine.wrap(function()
while true do
wait(540)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

local entity = Spawner.createEntity({
    CustomName = "smiler",
    Model = "rbxassetid:////17071491370", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 900,
    MoveDelay = 15,
    HeightOffset = 1,
    CanKill = true,
    KillRange = 70,
    SpawnInFront = false,
    ShatterLights = false,
    FlickerLights = {
        Enabled = true,
        Duration = 10
    },
    Cycles = {
        Min = 10,
        Max = 10,
        Delay = 0.2
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = false,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function(entityTable)
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    print("Player has died")
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--tiker
coroutine.wrap(function()
while true do
wait(573)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

wait(2)
game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(128, 128, 128)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(128, 128, 128)})
TW:Play()
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/jee/main/jshshdhhdhdh"))()

wait(5)
game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(255, 0, 0)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(255, 255, 255)})
TW:Play()
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/jee/main/mskshshjsjshshshshhshsjs8727272"))()

wait(3)
local entity = Spawner.createEntity({
    CustomName = "tikers",
    Model = "rbxassetid://12686240661", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 100,
    MoveDelay = 2,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    SpawnInFront = false,
    ShatterLights = true,
    FlickerLights = {
        Enabled = false,
        Duration = 1
    },
    Cycles = {
        Min = 1,
        Max = 1,
        Delay = 2
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-35", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    print("Entity has despawned")
end

entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/jee/main/mskshshjsjshshshshhshsjs8727272"))()
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--ht
coroutine.wrap(function()
while true do
wait(691)
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

local entity = Spawner.createEntity({
    CustomName = "hurtbypes trideer",
    Model = "rbxassetid://12686378344", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 30,
    MoveDelay = 2,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 30,
    SpawnInFront = true,
    ShatterLights = false,
    FlickerLights = {
        Enabled = false,
        Duration = 1
    },
    Cycles = {
        Min = 1.5,
        Max = 1.5,
        Delay = 7
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-35", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    print("Entity has despawned")
end

entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/jee/main/jshshdhhdhd"))()
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--wh1t3
coroutine.wrap(function()
while true do
wait(700)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(255, 0, 0)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(255, 0, 0)})
TW:Play()
local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://"..131489490
	sound.Looped = false
	sound.Parent = workspace
	sound.Volume = 3.1
	sound:Play()

local entity = Spawner.createEntity({
    CustomName = "Wh1t3",
    Model = "rbxassetid:////16735149732", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 485,
    MoveDelay = 5,
    HeightOffset = 1,
    CanKill = true,
    KillRange = 55,
    SpawnInFront = false,
    ShatterLights = true,
    FlickerLights = {
        Enabled = false,
        Duration = 3
    },
    Cycles = {
        Min = 2,
        Max = 2,
        Delay = 0
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/impossible-entity/main/how"))()
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    warn("P̀´Í‘̀̀–̀º̀™l̀¸̀”Í„̀¦̀˜à¸Í‹Í’̀‹̀²̀°̀¯̀™ỳ·Í‘Í‹ÍÍ–è´ÍÍ̀¤̀º̀—r̀´̀‘̀’̀”̀³Í™̀± ̀µÍ„ÍˆÍœh̀¶ÍÍÍ‚̀‡Í“à¶̀›̀̀ª̀¯̀«s̀¸Í̀¥ ̀·̀”̀†̀“̀£̀²d̀µ̀ˆÍ‹̀̀¡Í…̀–ì¶̀ÍÍè´̀…̀†̀‡Íd̀¸Í̀”ÍƒÍ̀®Í.̀µ̀¾̀ƒ̀¢Í̀¹")
    wait(10)
    game:Shutdown()
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--a
coroutine.wrap(function()
while true do
wait(1040)
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hcbh/main/ffgfgfhgfutyy"))()
end
end)()
--

--b
coroutine.wrap(function()
while true do
wait(1320)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(7, 23, 240)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(7, 23, 240)})
TW:Play()

local entity = Spawner.createEntity({
    CustomName = "B-60",
    Model = "rbxassetid:////16975789652", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 708,
    MoveDelay = 5,
    HeightOffset = 1,
    CanKill = true,
    KillRange = 1005,
    SpawnInFront = false,
    ShatterLights = false,
    FlickerLights = {
        Enabled = false,
        Duration = 3
    },
    Cycles = {
        Min = 8,
        Max = 8,
        Delay = 3
    },
    CamShake = {
        Enabled = true,
        Values = {5.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Finally Free.",
    Desc = "Encounter B-60",
    Reason = "Survive B-60.",
    Image = "https://github.com/MuhXd/DoorSuff/blob/main/DoorsModes/Png.png?raw=true",
})
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    print("Player has died")
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

--kobe
coroutine.wrap(function()
while true do
wait(2000)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/a120doors/main/jghgifgy"))()

---====== Create entity ======---

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(30, 3, 94)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(80),{TintColor = Color3.fromRGB(30, 3, 94)})
TW:Play()
local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://"..9045865426
	sound.Looped = false
	sound.Parent = workspace
	sound.Volume = 3.1
	sound:Play()

local entity = Spawner.createEntity({
    CustomName = "Kobe",
    Model = "rbxassetid:////16596150898", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 2005,
    MoveDelay = 5,
    HeightOffset = 1,
    CanKill = true,
    KillRange = 10,
    SpawnInFront = false,
    ShatterLights = false,
    FlickerLights = {
        Enabled = false,
        Duration = 3
    },
    Cycles = {
        Min = 1,
        Max = 1,
        Delay = 0
    },
    CamShake = {
        Enabled = true,
        Values = {1.5, 20, 0.1, 1},
        Range = 100
    },
    ResistCrucifix = true,
    BreakCrucifix = true,
    DeathMessage = {"you die to A-10", "yee."},
    IsCuriousLight = true
})

---====== Debug ======---

entity.Debug.OnEntitySpawned = function()
    print("Entity has spawned")
end

entity.Debug.OnEntityDespawned = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/impossible-entity/main/how"))()
end
entity.Debug.OnEntityStartMoving = function()
    print("Entity started moving")
end

entity.Debug.OnEntityFinishedRebound = function()
    print("Entity finished rebound")
end

entity.Debug.OnEntityEnteredRoom = function(room)
    print("Entity entered room:", room)
end

entity.Debug.OnLookAtEntity = function()
    print("Player looking at entity")
end

entity.Debug.OnDeath = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hehhe/main/testbsjwhw"))()
end

--[[
    NOTE: By overwriting 'OnUseCrucifix', the default crucifixion will be ignored and this function will be called instead

    entity.Debug.OnUseCrucifix = function()
        print("Custom crucifixion script here")
    end
]]--

---====== Run entity ======---

Spawner.runEntity(entity)
end
end)()
--

loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hghg/main/Jejeeje"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoangphuc/hcbh/main/frggghgoufhgfg"))()

pcall(function()
spawn(function()
	while wait() do
	local currentroomnumber = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
		if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door") ~= nil then
		 if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door") ~= nil then
			workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door").Material = Enum.Material.Slate
			workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door").Color = Color3.new(0.341176, 0.341176, 0.341176)
		    end
		end
	end
end)
spawn(function()
	while wait() do
	local currentroomnumber = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
		if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door") ~= nil then
		 if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door") ~= nil then
		 if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign") ~= nil then
		 workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door").Sign:Destroy()
		 workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign"):Destroy()
                end
		    end
		end
	end
end)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
