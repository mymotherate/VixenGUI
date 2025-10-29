
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
   Name = "Leak Trainer Guides for Hosts (Through Chat Messages)",
   Callback = function()
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome to the training! During this session, you will be trained to rank up and work at the car wash. There are numerous sections you must complete to pass.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we begin, the server has now been LOCKED. If you leave the game, you will not be able to join back.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("We will now go through the rules. Please listen carefully.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Listen attentively to your trainer at all times.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If you have to go AFK, notify one of the higher ranks. If you are AFK for more than FIVE minutes, you will fail the training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If you disconnect from the game, you CANNOT join back. Please attend the next training instead.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Be respectful towards higher ranks and respect their authority.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for listening to the rules. I will now explain the punishment system.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The higher ranks can give a WARNING for breaking the rules. This will be displayed above your nametag.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will receive a warning for not remaining at your seat, being disrespectful, or disrupting the training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If you continue to break the rules after receiving ONE warning, you will FAIL the training and will be kicked from the server.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for listening. Exit through the doors infront of you and enter the hallway that corresponds with the letter on your nametag.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Head down the hallway and enter the correct training room that's labeled with the letter on your nametag. Do not stay in the hallway. You are now dismissed.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once everyone is in their training rooms, the trainer will begin. Listen carefully to their instructions. Good luck!")

   end,
})

local Button = Tab3:CreateButton({
   Name = "Leak Host Guides (Through Fake Server Messages)",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")

    -- Remote
    local EssentialsEvent = ReplicatedStorage["Basic Admin Essentials"]["Essentials Event"] -- RemoteEvent 

    -- This data was received from the server
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "We are beginning training. Please stay in your seat and remain silent until you are dismissed."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Welcome to the training! During this session, you will be trained to rank up and work at the car wash. There are numerous sections you must complete to pass."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Before we begin, the server has now been LOCKED. If you leave the game, you will not be able to join back."
    )
	wait(5)
	    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "We will now go through the rules. Please listen carefully."
    )
	wait(5)
	    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Listen attentively to your trainer at all times."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "If you have to go AFK, notify one of the higher ranks. If you are AFK for more than FIVE minutes, you will fail the training."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "If you disconnect from the game, you CANNOT join back. Please attend the next training instead."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Be respectful towards higher ranks and respect their authority."
    )
	wait(5)

    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Thank you for listening to the rules. I will now explain the punishment system."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "The higher ranks can give a WARNING for breaking the rules. This will be displayed above your nametag."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "You will receive a warning for not remaining at your seat, being disrespectful, or disrupting the training."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "If you continue to break the rules after receiving ONE warning, you will FAIL the training and will be kicked from the server."
    )
	wait(5)

    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Thank you for listening. Exit through the doors infront of you and enter the hallway that corresponds with the letter on your nametag."
    )
	wait(5)
    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Head down the hallway and enter the correct training room that's labeled with the letter on your nametag. Do not stay in the hallway. You are now dismissed."
    )
	wait(5)

    firesignal(EssentialsEvent.OnClientEvent, 
        "Message",
        game.Players.LocalPlayer.Name,
        "Once everyone is in their training rooms, the trainer will begin. Listen carefully to their instructions. Good luck!"
    )
	wait(5)

   end,
})


local Button = Tab3:CreateButton({
   Name = "Leak Trainer Guides For Trainees",
   Callback = function()
         game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome! As your trainer, I'll guide you through everything you need to rank up.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we begin, make sure you can see my chats.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Leaving your seat without permission or being disruptive will result in a warning.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will fail training if you receive two warnings.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The first section of training is the notes section. During this section, I will explain how to rank up at training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Let's begin.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will be promoted ONE rank each time you pass a training session.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will be promoted in the order of Junior Operator, Senior Operator, and Head Operator.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("By passing this training session, you will be ranked as a Junior Operator and can work at the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Continue passing training sessions to work up to the rank of Head Operator.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once you achieve Head Operator, you CANNOT attend training sessions.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Instead, work hard and play the game frequently for a chance at being promoted to Shift Leader.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Shift Leaders can use the moderation panel to handle trollers t the car wash and help at training sessions.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In future training sessions, you will receive a more detailed explanation of what it takes to become a Shift Leader.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("It's also important to know that the ranks at Washiez are separated into categories.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Entry Team includes Junior Operators, Senior Operators, and Head Operators.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Supervision Team includes Shift Leaders, Supervisors, Assistant Managers, and General Managers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Later in the training, I will provide more information about the Supervision Team and how they will be useful to you.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("As you begin your Washiez journey, remember what I explained. If you have any questions, you may ask later in the training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for listening! That concludes the notes section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("We will now enter the next room for the greeting section. Please follow me.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If Trainees are not moving to the next room, instruct the Assistants to move them to the next room.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Make sure all Trainees have moved into the next room and are hind a register before continuing.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("We will now be moving on to the greetings section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The MOST IMPORTANT task of a Junior Operator is to work at the lanes.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("At each lane, there is a booth with a register that allows you to give a ticket to the customer and open the gate.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("When a customer drives up to your booth, be ready to greet them and ask what type of ticket they would like.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Here's an example of a good greeting...")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Hello, welcome to Washiez! What kind of ticket can I get you? The options are Regular, Extra, and Deluxe!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("I suggest copying or writing down your greeting as you will need it later during this training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You now have one minute to prepare your own greeting. Your minute starts now!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once you've prepared your own greeting, say it in chat.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Good job!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Remember, having a clear and friendly greeting is very important.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You're responsible for making our customers feel welcome.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This concludes the greetings section. Any questions before we continue? If so, please ask them now.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("For the next section, we will be moving outside. Follow me to the demo lane. Once we arrive, take a seat on the benches in front of the booth.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome to the ticket section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In this section, we will pretend that you're working at a ticket booth.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will use the greeting you created earlier to simulate a real scenario at the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To use the ticket system, ask what type of ticket the customer would like in your greeting.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Interact with the ticket system to select between Regular, Extra, and Deluxe.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once you click an option, the ticket will automatically be given to the customer.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Then, open the gate to let them through. Don't close it on them!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Now it's time to practice when a customer drives up.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once I approach with my car, stay seated and say your greeting as if you're in the booth.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("After that, I'll tell you what type of ticket I want.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Since we don't have time for each of you to use the ticket system individually, say -gives ticket-")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This will indicate that you've given me a ticket and opened the gate for me to pass.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("As a reminder, make sure to use an appropriate greeting and pretend to hand me ticket. Please STAY SEATED the entire time.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Great job! This concludes the ticket section")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Keep up the great work as we move into the trolling section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In this section, our Assistant and I will demonstrate how to handle a troller.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Our Assistant will be inside the ticket booth and will ask me what type of ticket I want. I will drive up in my car and pretend to be a troller.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("They will give me one VERBAl warning, and then will pretend to call a member of the Supervision Team by saying -calls ST-")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("ST is an abbreviation for the Supervision Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This will indicate that they have reported me to a member of the Supervision team if it were a real scenario.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we being, you should NOT be participating in the demonstration. Please sit quietly and watch closely.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for watching.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To make sure you were paying attention, what do you do once the troller has been given one VERBAL warning?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You may answer in chat.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Good job! After giving the troller ONE verbal warning, you must contact a member of the Supervision Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you everyone for participating! That concludes the final section of our training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Please give us a moment to review everyone's performance. If you did not pass, you are welcome to attend the next training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Congratulations, you have all passed the session! Remain seated and wait to be ranked.")
wait(2)

   end,
})

local Button = Tab3:CreateButton({
   Name = "Leak Trainer Guides for Junior Operators",
   Callback = function()
        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome! I will be your trainer throughout this training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we begin, make sure you can see my chats.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Leaving your seat without permission or being disruptive will result in a warning.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will failing training if you receive two warnings.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The first section of training is the notes section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("During this section, I will review material from your last training and discuss the rules you must follow as a worker.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Let's begin.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("As a Junior Operator, you must pass this training to become a Senior Operator.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If you pass this training, you can attend ONE more training to become a Head Operator.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Head Operators CANNOT attend training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To be promoted to Shift Leader, you must play the game regularly and set a good example.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Supervision Team includes Shift Leaders, Supervisors, Assistant Managers, and General Managers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Supervision Team receives moderation power at the car wash and can help out at training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If there is not a member of the Supervision Team in your server, request one to join on the group wall or the communications server.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Moving on, I will explain the rules you must follow as a member of the Entry Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("First, do not ask higher ranks if you can get promoted. This is called HINTING.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("However, you can ask HOW to get promoted.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Second, do not block cars or act rudely towards customers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Behaving disrespectfully will result in punishment.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Third, do not challenge the autohrity of higher ranks.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("They have the right to take moderation action if you break the rules.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Fourth, you must be professional at ALL TIMES.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This means behaving in a kind and respectful way towards others.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for listening.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Anyone who violates these rules as a staff member will be punished. Does everyone understand?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Good. We will now move onto the kitchen section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Follow me to the next room and stand behind a register.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Let's begin the kitchen section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In this section, you will have TWO minutes to practice making food and drinks.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Please use the food and drink machines that are behind you. DO NOT leave the room.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("After your time is up, I will ask everyone to report back to their registers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Then, I will ask everyone to make a specific food or drink item.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before you begin, those who are on a PHONE will only see THREE inventory items displayed at the bottom of their screen.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To see the rest of your inventory, select the three dots at the top right and then press INVENTORY to see the rest of your items.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Your TWO minutes start now, have fun!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Time is up! Stand behind your register now.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In the next part of the kitchen section, you will make a specific order and bring it to your register.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will have THREE minutes to prepare my order.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once you've prepared my order, bring it to your register and hold it out.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This will show that you've successfully made my order.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Here we go! Head back to the kitchen to make me a MUFFIN and a LATTE.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Back to your register please.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Good job! That concludes the kitchen section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("We will now begin with the drive-thru section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In this section, I will demonstrate how to take a customer's order at the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In order to begin, follow me outside to the drive-thru. Once we arrive, have a seat on the BENCHES in front of the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome to the drive-thru! You must stay seated during this section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("During this section, you will watch the Assistants and I demonstrate how to work at the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Assistants will go behind the registers. They will pretend to be a WORKER at the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("I will get a car and pretend to be a CUSTOMER at the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("I will drive up to the ORDER WINDOW and the Assistant will say their drive-thru greeting.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Here's an example of a good drive-thru greeting...")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Hello, welcome to Washiez! What would you like to order? The menu is above.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Then, I will tell the Assistant at the ORDER WINDOW what I would like to order and they will put my order into the register.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Next, I will drive up to the PICKUP WINDOW to pickup the items I ordered.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Assistant at the PICKUP WINDOW will give me a bag with the items I ordered.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Let's begin the demonstration.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for watching!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Let's review what you've learned. What do you do once a customer drives up to the ORDER WINDOW?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Excellent! The correct answer is to say your greeting and put their order into the register.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("We will now move to our last section, trivia!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This will be a review of everything you have learned.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You will remain seated during this section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Is everyone ready to begin?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Good! Answer each question in chat. Good luck!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("1. What is hinting? Is it allowed?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: Hinting means asking for a promotion. We do not allow this.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("2. What ranks are in the Supervision Team?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: Shift Leaders, Supervisors, Assistant Managers, and General Managers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("3. What is the PICKUP WINDOW of the drive-thru for?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: The PICKUP WINDOW of the drive-thru is where customers pickup the items they ordered.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you everyone for participating! That concludes the final section of our training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Please give us a moment to review everyone's performance. If you did not pass, you are welcome to attend the next training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Congratulations, you have all passed the session! Remain seated and wait to be ranked.")
wait(2)

   end,
})

local Button = Tab3:CreateButton({
   Name = "Leak Trainer Guides for Senior Operators",
   Callback = function()
        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Welcome! I will be your trainer throughout this training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we begin, make sure you can see my chats.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Leaving your seats without permission or being disruptive will result in a warnings.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The first section of training is the notes section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("During this section, I will explain how to become a Shift Leader.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Listen carefully. This is VERY important information for Head Operators.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once you become a Head Operator, you CANNOT attend training anymore.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This means you will NOT be able to join the Training Center as a Head Operator.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To become a Shift Leader, you must meet the following requirements...")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("✅ Have 250 skills.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("✅ Play the game consistently.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("✅ Display professionalism, respect for ability to effectively handle situations at the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("✅ Work as a staff member for a minimum of 2 weeks.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("After meeting these requirements, you can be promoted through the Recommendation Process.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Recommendation Process is where the Corporate Team promotes Hard-working Head Operators who meet the requirements.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("You can only be promoted if you meet the requirements and continue to work hard.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Hinting, which means to ask for a promotion, is NOT allowed.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Hinting will GREATLY reduce your chances of being promoted.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If you have any questions or feel confused about the Recommendation Process in the future, feel free to ask a higher rank.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This concludes the notes section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The next section is the review section. Listen carefully as we revisit the information you've learned in past trainings.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("During your training as a Trainee, you learned about the importance of the Supervision Team and how they help you deal with trollers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Remember, the first step when you encounter a troller is to give them a VERBAL WARNING.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("If they continue, find someone who is in the Supervision Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Shift Leaders, Supervisors, Assistant Managers, and General Managers are in the Supervision Team. They can give warnings and jail trollers.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Once you become a Head Operator, you will NOT be able to give warnings that display over a person's nametag. That's only accessible to the Supervision Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Make sure you know how to handle a troller. Remember, give them a VERBAL WARNING and then seek help from the Supervision Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In your training as a Junior Operator, you learned about the rules you must follow at the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("These rules are to act appropriately, respect the authority of higher ranks, and maintain a professional attitude.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Anyone who violates these rules will be demoted.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In your training as a Junior Operator, you also learned about how to make food and work at the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Make sure to practice making food in the kitchen and taking orders from customers at the drive-thru.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you for listening. This concludes the notes section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("We will now move on to the warehouse section.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("In this section, I will demonstrate how to restock the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To begin, please follow me outside. Once we arrive, have a seat on the benches.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Let's begin!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("One of the most important duties of a Head Operator is making sure the car wash is restocked.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Inside the car wash, four crates have an indicator above them. If the indicator is red, that means it's time to replace the empty crate.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("To replace a crate, enter the warehouse. It's the red brick building next to the cafe.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Grab a crate from the shelf and place it on the conveyor.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The crate will automatically fill with soap.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("After the crate travels down the conveyor, it's ready to be picked up and brought to the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Restock the car wash by placing filled crates into the machine under the YELLOW ARROW. This machine is located inside the car wash.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Make sure to restock frequently so the car wash has enough soap.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Before we end the warehouse section, I will demonstrate how to fill up a crate.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Please sit quietly and watch closely.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("As demonstrated, I grabbed a crate from the shelf and placed it on the conveyor.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("From there, everything was done automatically and I could pick up the crate from the other end.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("That concludes the warehouse section. Thank you for listening!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Lets wrap up training with trivia on everything you've learned today and at previous trainings.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Here we go, good luck!")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("1) What is hinting? Is it allowed?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: Hinting means asking for a promotion. We do not allow this.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("2) What do you do once a customer drives up to the ORDER WINDOW of the drive-thru?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: You should greet them, ask what they would like to order, and put their order into the register.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("3) What should you do if the car wash needs to be restocked?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: You should go to the warehouse fill up a crate, and bring it back to the car wash to exchange it with an empty crate.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("4) Can you continue to attend training session as a Head Operator?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: No! Head Operator is the maximum rank you can train for.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("5) What are some characteristics you should display as a member of the employee team?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Possible Responses: Respect, professionalism, and polite.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("6) What is the Recommendation Process?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: The Recommendation Process allows hard working Head Operators can be promoted to Head Operator.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("7) What happens once you meet the requirements of the Recommendation Process?")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Correct Answer: Once you meet the requirements, you have a chance at being promoted by a member of the Corporate Team.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("This does NOT happen immediately and will take time.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Thank you everyone for participating! That concludes the final section of our training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Please give us a moment to review everyone's performance. If you did not pass, you are welcome to attend the next training.")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Congratulations, you have all passed the session! Remain seated and wait to be ranked.")

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
	rank.TextColor3 = Color3.fromRGB(243, 174, 0) 
	hint.TextColor3 = Color3.fromRGB(243, 174, 0)
	hint.Text = "⭐ VIP ⭐"
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Remove VIP (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Username")
local hint = nameTag:FindFirstChild("Message")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 255, 255) 
	hint.TextColor3 = Color3.fromRGB(255, 255, 255)
	hint.Text = ""
end
   end,
})
local Button = Tab6:CreateButton({
   Name = "Append Fake Rank to Leaderboard Rank",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")
local nameTag = nameTagsFolder:WaitForChild(player.Name)
local rank = nameTag:FindFirstChild("Rank")
game.Players.LocalPlayer.leaderstats.Rank.Value = rank.Text
   end,
})
local Divider = Tab6:CreateDivider()
local Paragraph = Tab6:CreateParagraph({Title = "Fake Ranks", Content = "Heres where you can give yourself ALL RANKS visually!"})
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
	rank.TextColor3 = Color3.fromRGB(243, 174, 0) 
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
	rank.TextColor3 = Color3.fromRGB(243, 174, 0) 
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
local Divider = Tab6:CreateDivider()
local Paragraph = Tab6:CreateParagraph({Title = "Training Ranks", Content = "Heres where you can get fake training roles!"})
local Button = Tab6:CreateButton({
   Name = "Become Overseer (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(91, 154, 76) 
	rank.Text = "Overseer | " .. rank.Text
end
			game.Players.LocalPlayer.TeamColor = BrickColor.new("Shamrock")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Ranker (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 176, 0) 
	rank.Text = "Ranker | " .. rank.Text
end
			game.Players.LocalPlayer.TeamColor = BrickColor.new("Deep orange")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Host (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(151, 0, 0) 
	rank.Text = "Host | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Crimson")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Co-Host (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(196, 40, 28) 
	rank.Text = "Co-Host | " .. rank.Text
end
			game.Players.LocalPlayer.TeamColor = BrickColor.new("Bright red")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainer A (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 89, 89) 
	rank.Text = "Trainer A | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Persimmon")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainer B (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")
game.Players.LocalPlayer.TeamColor = BrickColor.new("Persimmon")
if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 89, 89) 
	rank.Text = "Trainer B | " .. rank.Text
end

   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainer C (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 89, 89) 
	rank.Text = "Trainer C | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Persimmon")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainer D (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 89, 89) 
	rank.Text = "Trainer D | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Persimmon")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainer E (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 89, 89) 
	rank.Text = "Trainer E | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Persimmon")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Trainer F (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(255, 89, 89) 
	rank.Text = "Trainer F | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Persimmon")
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Assistant A (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(193, 190, 66) 
	rank.Text = "Assistant A | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Olive")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Assistant B (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(193, 190, 66) 
	rank.Text = "Assistant B | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Olive")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Assistant C (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(193, 190, 66) 
	rank.Text = "Assistant C | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Olive")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Assistant D (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(193, 190, 66) 
	rank.Text = "Assistant D | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Olive")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Assistant E (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(193, 190, 66) 
	rank.Text = "Assistant E | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Olive")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Assistant F (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(193, 190, 66) 
	rank.Text = "Assistant F | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Olive")
   end,
})

local Button = Tab6:CreateButton({
   Name = "Become Group A (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(0, 32, 96) 
	rank.Text = "Group A | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Navy blue")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Group B (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(16, 42, 220) 
	rank.Text = "Group B | " .. rank.Text
end
player.Team = "Group B"
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Group C (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(13, 105, 172) 
	rank.Text = "Group C | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Bright blue")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Group D (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(9, 137, 207) 
	rank.Text = "Group D | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Electric blue")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Group E (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(4, 175, 236) 
	rank.Text = "Group E | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Cyan")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Group F (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(175, 221, 255) 
	rank.Text = "Group F | " .. rank.Text
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Pastel blue")
   end,
})
local Button = Tab6:CreateButton({
   Name = "Become Awaiting Placement (CS)",
   Callback = function()
		

local player = game.Players.LocalPlayer
local nameTagsFolder = game.Workspace:WaitForChild("Nametags")


local nameTag = nameTagsFolder:WaitForChild(player.Name)


local rank = nameTag:FindFirstChild("Rank")

if rank and rank:IsA("TextLabel") then
	rank.TextColor3 = Color3.fromRGB(159, 161, 172) 
end
game.Players.LocalPlayer.TeamColor = BrickColor.new("Fossil")
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

local Button = Tab4:CreateButton({
   Name = "Visual Kick All",
   Callback = function()
		local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

-- Delete other players' characters and Player objects locally
for _, player in pairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        if player.Character then
            player.Character:Destroy()
        end
        player:Destroy() -- Only removes from local client
    end
end

-- Delete all children in Workspace.SpawnedCars
local spawnedCars = Workspace:FindFirstChild("SpawnedCars")
if spawnedCars then
    for _, car in pairs(spawnedCars:GetChildren()) do
        car:Destroy()
        wait(0.1)
    end
end
   end,
})







