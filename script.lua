
if game.PlaceId ~= 6884042552 then
    local ReplicatedStorage = game:GetService("ReplicatedStorage")

    -- Remote
    local EssentialsEvent = ReplicatedStorage["Basic Admin Essentials"]["Essentials Event"] -- RemoteEvent 

    -- This data was received from the server
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        "VixenGUI Washiez",
        "Successfully loaded VixenGUI! Have fun!"
    )

    local RemoteArgs = {
        "PM",
        "TheMajikMan",
        "We genuinely hope that you enjoy VixenGUI! Have fun!",
        [5] = ""
    } -- Arguments aren't ordered
    firesignal(EssentialsEvent.OnClientEvent, unpack(RemoteArgs, 1, table.maxn(RemoteArgs)))
end




-- This data was received from the server


local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "VixenGUI",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "VixenGUI",
   LoadingSubtitle = "vixenvondutch's Washiez GUI",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "Q", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "VixenGUI"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
   
})

local Tab4 = Window:CreateTab("Methods", 4483362458) -- Title, Image

local Tab5 = Window:CreateTab("Character", 7992557358) -- Title, Image

local Tab = Window:CreateTab("Teleports", 2129457772) -- Title, Image

local Tab3 = Window:CreateTab("Chats", 77955658249798) -- Title, Image

local Tab6 = Window:CreateTab("Ranks", 7992557358) -- Title, Image

local Tab7 = Window:CreateTab("Fake Messages", 4483362458) -- Title, Image

local Tab2 = Window:CreateTab("Misc", 4483362458) -- Title, Image






local Button = Tab:CreateButton({
   Name = "Teleport to Group A",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(212, 4, 19)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Group B",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(118, 4, 20)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Group C",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(29, 4, 15)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})


local Button = Tab:CreateButton({
   Name = "Teleport to Group D",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(211, 4, -250)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Group E",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(120, 4, -250)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Group F",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(185, 4, -104)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Staff Food Area",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(356, 23, -116)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})


local Button = Tab:CreateButton({
   Name = "Teleport to Upstairs Staff Hallway",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(323, 23, -118)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Staff Spawn",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(306, 4, -109)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab:CreateButton({
   Name = "Teleport to Staff Stage",
   Callback = function()
   -- Place this LocalScript in StarterPlayerScripts

local teleportPosition = Vector3.new(332, 6, -116)

-- Wait for the player's character to load
local player = game.Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
    -- Wait until the HumanoidRootPart exists
    local hrp = character:WaitForChild("HumanoidRootPart")
    -- Teleport the player
    hrp.CFrame = CFrame.new(teleportPosition)
end)

-- Optional: teleport immediately if character already loaded
if player.Character then
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(teleportPosition)
    end
end

   end,
})

local Button = Tab2:CreateButton({
   Name = "Delete Team Doors",
   Callback = function()
         game.Workspace.OtherDoors:Destroy()
   end,
})

local Button = Tab2:CreateButton({
   Name = "Delete Staff Walls",
   Callback = function()
         game.Workspace.InvisibleWalls:Destroy()
   end,
})

local Button = Tab2:CreateButton({
   Name = "Insta-pass Application",
   Callback = function()
         local args = {
	{
		[2] = 0
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer(unpack(args))
local args = {
	{
		"Answer4",
		1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer(unpack(args))
local args = {
	{
		"Answer2",
		2
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer(unpack(args))
local args = {
	{
		"Answer1",
		3
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer(unpack(args))
local args = {
	{
		"Answer4",
		4
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer(unpack(args))
local args = {
	{
		"Answer2",
		5
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer(unpack(args))

game.Players.LocalPlayer:Kick("You have been ranked to Trainee!")
   end,
})

local Button = Tab3:CreateButton({
   Name = "Greeting",
   Callback = function()
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Hello, welcome to Washiez! What kind of ticket can I get you? The options are Regular, Extra, and Deluxe! ")
   end,
})

local Button = Tab3:CreateButton({
   Name = "Leak Trainer Guides Part 1",
   Callback = function()
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome to the training session! As your trainer, I will guide you through everything you need to do in order to rank up.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we begin, make sure you can see my chats. ")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Unless instructed to do so, leaving your seat will result in a warning.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The first stage of training will be the notes section. Listen carefully as I explain the training procedure you will undergo during your time at Washiez.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("By passing THREE training sessions, you will receive the rank Head Operator.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Each training session you attend, you will be promoted ONE rank.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("By passing this training session, you will be ranked to Junior Operator and can work at the car wash.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Continue attending training sessions to work your way up the ranks.")
	wait(2)
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Although, once you achieve the rank Head Operator, you will NOT be able to attend training sessions.")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Instead, work hard and play the game frequently for a chance at being promoted to Shift Leader. ")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Shift Leaders can use the moderation system to handle trollers at the car wash and help out at training sessions.")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In future trainings, you will be given a detailed explanation of what it takes to become a Shift Leader.")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("It's also important to know that the ranks at Washiez are separated into categories.")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Junior Operators, Senior Operators, and Head Operators are in the Entry Team.")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Shift Leaders, Super-visors, Assistant Managers, and General Managers are in the Super-vision Team.")
	wait(2)
    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("I will explain more about the Super-vision Team later in the training and how they will be useful to you.")
	wait(2)
   end,
})

local Button = Tab4:CreateButton({
   Name = "Get Fake Staff Panel (Main Game ONLY)",
   Callback = function()
        game.Players.LocalPlayer.PlayerGui.MainUI.SideMenu.List.StaffMenu.Visible = true
   end,
})

local Button = Tab3:CreateButton({
   Name = "Training Cancelled Troll Announcement (SS)",
   Callback = function()
        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("hi\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r[Announcement]: The Training has been cancelled!")
   end,
})

local Button = Tab3:CreateButton({
   Name = "Server Shutdown Troll (SS)",
   Callback = function()
        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("hi\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r[Announcement]: The server is shutting down in 1 minute!")
   end,
})

local Button = Tab2:CreateButton({
   Name = "Load washiez.lol",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/burntribs24/burntribs.space/42a84effa09bfe6da4cba839b165e7a11e587208/washiez.lol/script.lua"))()
   end,
})

local Button = Tab4:CreateButton({
   Name = "Get Chat Preset Panel (SS)",
   Callback = function()
        game.Players.LocalPlayer.PlayerGui.MainUI.SideMenu.List.ChatMenu.Visible = true
   end,
})

local Button = Tab2:CreateButton({
   Name = "Destroy GUI",
   Callback = function()
        Rayfield:Destroy()
   end,
})

local Slider = Tab5:CreateSlider({
   Name = "Speed",
   Range = {1, 125},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Speed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Slider = Tab5:CreateSlider({
   Name = "Jumppower",
   Range = {1, 200},
   Increment = 10,
   Suffix = "Power",
   CurrentValue = 50,
   Flag = "", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

local Toggle = Tab5:CreateToggle({
   Name = "Noclip",
   CurrentValue = false,
   Flag = "Noclip", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        if Value == true then
            noclip()

        else
            clip()

        end
   end,
})

local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

local Slider = Tab5:CreateSlider({
   Name = "Gravity",
   Range = {1, 500},
   Increment = 1,
   Suffix = "Gravity",
   CurrentValue = 100,
   Flag = "Grav", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Workspace.Gravity = Value
   end,
})

local Button = Tab4:CreateButton({
   Name = "Make Every Car Drivable (Car Must Exist)",
   Callback = function()
		for _,car in pairs(game.Workspace.SpawnedCars:GetChildren()) do if car:FindFirstChild("Body") then for _,part in pairs(car.Body:GetChildren()) do if part:IsA("BasePart") then part.CanCollide = false end end end if car:FindFirstChild("Chassis") and car.Chassis:FindFirstChild("VehicleSeat") then car.Chassis.VehicleSeat.Disabled = false end end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become VIP (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Username")
local hint = nameTag:FindFirstChild("Message")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(227, 176, 7) 
	hint.TextColor3 = Color3.fromRGB(227, 176, 7)
	hint.Text = "⭐ VIP ⭐"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Chairman Rank (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(234, 97, 56) 
	rank.Text = "Chairman"
end
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Vice Chairman Rank (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(221, 106, 68) 
	rank.Text = "Vice Chairman"
end
   end,
})



local Button = Tab6:CreateButton({
   Name = "Become Chief Administrative Officer Rank (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(214, 103, 151) 
	rank.Text = "Chief Administrative Officer"
end
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Chief Operating Officer Rank (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(165, 54, 235) 
	rank.Text = "Chief Operating Officer"
end
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Chief Public Relations Officer Rank (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(165, 54, 235) 
	rank.Text = "Chief Public Relations Officer"
end
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Chief Human Resources Officer Rank (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(165, 54, 235) 
	rank.Text = "Chief Human Resources Officer"
end
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Head Corporate (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(52, 192, 227) 
	rank.Text = "Head Corporate"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Senior Corporate (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(52, 192, 227) 
	rank.Text = "Senior Corporate"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Junior Corporate (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(52, 192, 227) 
	rank.Text = "Junior Corporate"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Corporate Intern (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(52, 192, 227) 
	rank.Text = "Corporate Interm"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Head Director (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(243, 0, 117) 
	rank.Text = "Head Director"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Senior Director (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(243, 0, 117) 
	rank.Text = "Senior Director"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Junior Director (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(243, 0, 117) 
	rank.Text = "Junior Director"
end
   end,
})



local Button = Tab6:CreateButton({
   Name = "Become General Manager (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(227, 176, 7) 
	rank.Text = "General Manager"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Assistant Manager (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(227, 176, 7) 
	rank.Text = "Assistant Manager"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Supervisor (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(227, 227, 5) 
	rank.Text = "Supervisor"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Shift Leader (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(227, 227, 5) 
	rank.Text = "Shift Leader"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Head Operator (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(185, 255, 21) 
	rank.Text = "Head Operator"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Senior Operator (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(185, 255, 21) 
	rank.Text = "Senior Operator"
end
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Junior Operator (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(185, 255, 21) 
	rank.Text = "Junior Operator"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainee (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 253, 181) 
	rank.Text = "Trainee"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Customer (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(0, 255, 213) 
	rank.Text = "Customer"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Guest (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 255, 255) 
	rank.Text = "Guest"
end
   end,
})
local TitleInput = Tab7:CreateInput({
   Name = "Message Title",
   CurrentValue = "",
   PlaceholderText = "Enter fake message title here..",
   RemoveTextAfterFocusLost = false,
   Flag = "MsgTitle",
   Callback = function(Text)
		
   end,
})

local TextInput = Tab7:CreateInput({
   Name = "Message Text",
   CurrentValue = "",
   PlaceholderText = "Enter fake message text here..",
   RemoveTextAfterFocusLost = false,
   Flag = "MsgText",
   Callback = function(Text)
			
   end,
})

local Button = Tab7:CreateButton({
   Name = "Send Fake Message",
   Callback = function()
   		local MsgTitle = TitleInput.CurrentValue
		local MsgText = TextInput.CurrentValue

		    local ReplicatedStorage = game:GetService("ReplicatedStorage")

    -- Remote
    local EssentialsEvent = ReplicatedStorage["Basic Admin Essentials"]["Essentials Event"] -- RemoteEvent 

    -- This data was received from the server
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        MsgTitle,
        MsgText
    )
   end,
})





