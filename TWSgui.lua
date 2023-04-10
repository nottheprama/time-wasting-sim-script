local Decimals = 4
local Clock = os.clock()
local ValueText = "Value Is Now :"

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/dohmai/Tokyo/main/Libraries/UI"))({
    cheatname = "almost fell asleep making this", -- watermark text
    gamename = "had to play my alarm clock to keep me awake", -- watermark text
})

library:init()

local Window1  = library.NewWindow({
    title = "got 10 of my alts banned making box autofarm, ended up realizing it was a time limit", -- Mainwindow Text
    size = UDim2.new(0, 510, 0.6, 6
)})

local Tab1 = Window1:AddTab("  Tab1  ")
local Tab2 = Window1:AddTab("  Tab2  ")
local SettingsTab = library:CreateSettingsTab(Window1)

--Tab1:SetText("Text")

local Section1 = Tab1:AddSection("Section 1", 1)
local Section2 = Tab1:AddSection("Section 2", 2)
local Section3 = Tab2:AddSection("Section 3", 1)
--Section1:SetText("Text")
local rodname = "fishing rod"
Section2:AddBox({
    enabled = true,
    name = "input rod name",
    flag = "case sensitive!!!!!!",
    input = "fishing rod",
    focused = false,
    risky = false,
    callback = function(v)
        rodname = v
    end
})

Section2:AddToggle({
    text = "sky fish autofarm",
    state = false,
    risky = true,
    tooltip = "box above to input rod name (CASE SENSITIVE)",
    flag = "Toggle_1",
    risky = false,
    callback = function(v)
        while v == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49, 748, 221)
        wait(1)
        local tool = game.Players.LocalPlayer.Backpack:WaitForChild(rodname)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
     local args = {
    [1] = workspace:WaitForChild("SkyIsland"):WaitForChild("CloudsWater"),
    [2] = Vector3.new(-47.93522262573242, 742.702392578125, 212.6095428466797)
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("fishing rod").RemoteEvent:FireServer(unpack(args))
              repeat wait() until tool:WaitForChild("End").splashsfx.Playing == true
    wait(.3)
    tool:Activate()
                end
                      end
}):AddBind({
    enabled = false,
    text = "Keybind1",
    tooltip = "tooltip1",
    mode = "toggle",
    bind = "None",
    flag = "ToggleKey_1",
    state = false,
    nomouse = false,
    risky = false,
    noindicator = false,
    callback = function(v)
        print(ValueText, v)
    end,
    keycallback = function(v)
        print(ValueText, v)
    end
})

Section2:AddToggle({
    text = "ice fish autofarm",
    state = false,
    risky = true,
    tooltip = "tooltip1",
    flag = "Toggle_1",
    risky = false,
    callback = function(v)
        while v == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921, 1248, -451)
        wait(1)
        local tool = game.Players.LocalPlayer.Backpack:WaitForChild(rodname)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
local args = {
    [1] = workspace:WaitForChild("Frozen Island"):WaitForChild("cave thing"):WaitForChild("FrozenWater"),
    [2] = Vector3.new(923.0339965820312, 1243.9998779296875, -459.9468078613281)
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("fishing rod").RemoteEvent:FireServer(unpack(args))

              repeat wait() until tool:WaitForChild("End").splashsfx.Playing == true
    wait(.3)
    tool:Activate()
                end
                      end
}):AddBind({
    enabled = false,
    text = "Keybind1",
    tooltip = "tooltip1",
    mode = "toggle",
    bind = "None",
    flag = "ToggleKey_1",
    state = false,
    nomouse = false,
    risky = false,
    noindicator = false,
    callback = function(v)
        print(ValueText, v)
    end,
    keycallback = function(v)
        print(ValueText, v)
    end
})
local toggle = false
Section2:AddToggle({
    text = "box autofarm",
    state = false,
    risky = true,
    tooltip = "i hate this function",
    flag = "Toggle_1",
    risky = false,
    callback = function(v)
       toggle = not toggle
       while toggle do
           
           game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-19, 3, 10))
           fireclickdetector(workspace.MainPlace.DELIVERtm.Start.ClickDetector)
           wait(0.5)
           game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
           wait(10)
           game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-19, -57, 18))
           local Box = game.Players.LocalPlayer.Backpack:FindFirstChild("Box")
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Box)
           wait(1)
        end
                      end
}):AddBind({
    enabled = false,
    text = "Keybind1",
    tooltip = "tooltip1",
    mode = "toggle",
    bind = "None",
    flag = "ToggleKey_1",
    state = false,
    nomouse = false,
    risky = false,
    noindicator = false,
    callback = function(v)
        print(ValueText, v)
    end,
    keycallback = function(v)
        print(ValueText, v)
    end
})

Section2:AddToggle({
    text = "lava fish autofarm",
    state = false,
    risky = true,
    tooltip = "tooltip1",
    flag = "Toggle_1",
    risky = false,
    callback = function(v)
        while v == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, -288, 5)
        wait(1)
        local tool = game.Players.LocalPlayer.Backpack:WaitForChild(rodname)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
local args = {
    [1] = workspace:WaitForChild("Sewers"):WaitForChild("LavaWater"),
    [2] = Vector3.new(-2.763871669769287, -288.572509765625, 2.769435405731201)
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("fishing rod").RemoteEvent:FireServer(unpack(args))



              repeat wait() until tool:WaitForChild("End").splashsfx.Playing == true
    wait(.3)
    tool:Activate()
                end
                      end
}):AddBind({
    enabled = false,
    text = "Keybind1",
    tooltip = "tooltip1",
    mode = "toggle",
    bind = "None",
    flag = "ToggleKey_1",
    state = false,
    nomouse = false,
    risky = false,
    noindicator = false,
    callback = function(v)
        print(ValueText, v)
    end,
    keycallback = function(v)
        print(ValueText, v)
    end
})


Section3:AddButton({
    enabled = true,
    text = "frozen island ore xray toggle",
    tooltip = "little laggy",
    confirm = false,
    risky = false,
    callback = function()
         local kfc = game.Workspace["FrozenIsland_Blocks"]:GetDescendants()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait() 

for i,v in pairs(kfc) do
	if v.Name == "Part" and v.Color == Color3.fromRGB(99,95,98) then
	    if v.Transparency ~= 1 then
		v.Transparency = 1
		else 
		    v.Transparency = 0

	end
end
end
end

})
--[[
Section1:AddBox({
    enabled = true,
    name = "TextBox1",
    flag = "TextBox_1",
    input = "PlaceHolder1",
    focused = false,
    risky = false,
    callback = function(v)
        print(ValueText, v)
    end
})
]]
--[[Section1:AddToggle({
    text = "Toggle1",
    flag = "Toggle_1",
    callback = function(v)
        print(ValueText, v)
    end
}):AddColor({
    text = "Color1",
    color = Color3.fromRGB(255, 255, 255),
    flag = "Color_1",
    callback = function(v)
        print(ValueText, v)
    end
})--]]

--[[Section1:AddBind({
    enabled = true,
    text = "Keybind1",
    tooltip = "tooltip1",
    mode = "toggle",
    bind = "None",
    flag = "ToggleKey_1",
    state = false,
    nomouse = false,
    risky = false,
    noindicator = false,
    callback = function(v)
        print(ValueText, v)
    end,
    keycallback = function(v)
        print(ValueText, v)
    end
})--]]

Section1:AddSeparator({
    enabled = true,
    text = "Separator1"
})

Section1:AddButton({
    enabled = true,
    text = "miner island",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-502, 929, -463))
    end
})

Section1:AddButton({
    enabled = true,
    text = "frozen island",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(883, 1183, -462))
    end
})

Section1:AddButton({
    enabled = true,
    text = "sky island",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-8, 910, 164))
    end
})

Section1:AddButton({
    enabled = true,
    text = "spawn",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1, 3, 6))
    end
})

Section1:AddButton({
    enabled = true,
    text = "dark room",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(6, -110, -1))
    end
})

Section1:AddButton({
    enabled = true,
    text = "floor 1",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-7, -129, 7))
    end
})

Section1:AddButton({
    enabled = true,
    text = "floor 2",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-8, -155, -0))
    end
})

Section1:AddButton({
    enabled = true,
    text = "floor 3",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-7, -176, -7))
    end
})

Section1:AddButton({
    enabled = true,
    text = "sewers",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6, -223, -10)
    end
})

Section1:AddButton({
    enabled = true,
    text = "experiment room thing idk",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-0, -255, 10))
    end
})

Section1:AddButton({
    enabled = true,
    text = "volcano?",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-0, -271, -8))
    end
})

Section1:AddButton({
    enabled = true,
    text = "abyssTOP",
    tooltip = "tp",
    confirm = false,
    risky = false,
    callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-17, -317, -4))
    end
})
-- Button1:SetText("Text")

Section1:AddSlider({
    enabled = true,
    text = "walkspeed",
    tooltip = "tooltip1",
    flag = "Slider_1",
    suffix = "",
    dragging = true,
    focused = false,
    min = 0,
    max = 1000,
    increment = 0.1,
    risky = false,
    callback = function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end
})

Section1:AddSlider({
    enabled = true,
    text = "jumppower",
    tooltip = "tooltip1",
    flag = "Slider_1",
    suffix = "",
    dragging = true,
    focused = false,
    min = 0,
    max = 1000,
    increment = 0.1,
    risky = false,
    callback = function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end
})

--Slider_1:SetValue(100)
--[[
Section1:AddList({
    enabled = true,
    text = "Selection", 
    tooltip = "tooltip1",
    selected = "",
    multi = false,
    open = false,
    max = 4,
    values = {"1", "2", "3"},
    risky = false,
    callback = function(v)
        print(ValueText, v)
    end
})

Section1:AddColor({
    enabled = true,
    text = "Color1",
    tooltip = "tooltip1",
    color = Color3.fromRGB(255, 255, 255),
    flag = "Color_1",
    trans = 0,
    open = false,
    risky = false,
    callback = function(v)
        print(ValueText, v)
    end
})
]]
local Time = (string.format("%."..tostring(Decimals).."f", os.clock() - Clock))
library:SendNotification(("Loaded In "..tostring(Time)), 6)

--[[
    --Window1:SetOpen(false)
    makefolder("Title Here")
    library:SetTheme(Default)
    library:GetConfig(Default)
    library:LoadConfig(Default)
    library:SaveConfig(Default)
]]