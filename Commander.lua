-- Commander

local MainCommander = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local MinimizeButton = Instance.new("TextButton")
local ClosescriptButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local PlayerLabelUp = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local PlayerLabelDown = Instance.new("TextLabel")
local CommandsKohls = Instance.new("ScrollingFrame")
local PrefixLabel = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ExecutekohlsButton = Instance.new("TextButton")
local CommandsPrisonLife = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local ExecuteprisonlifeButton = Instance.new("TextButton")
local ExecutejailbreakButton = Instance.new("TextButton")
local CommandsJailbreak = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local SelectedBarjailbreak = Instance.new("Frame")
local SelectedBarprisonlife = Instance.new("Frame")
local JailbreakButton = Instance.new("TextButton")
local PrisonlifeButton = Instance.new("TextButton")
local KohlsButton = Instance.new("TextButton")
local SelectedBarkohls = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local CommanderButton = Instance.new("TextButton")
local SelectedBarcommander = Instance.new("Frame")
local MainButton = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local CommandsButton = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local IntroductionMain = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local vicavatar = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Frame_6 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local CreditsTab = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local Frame_8 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local Frame_9 = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")
local Frame_10 = Instance.new("Frame")
local PlayerUser = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local CreditsButton = Instance.new("TextButton")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_18 = Instance.new("TextLabel")
local CommandsCommander = Instance.new("ScrollingFrame")
local TextLabel_19 = Instance.new("TextLabel")
local CommanderButton_2 = Instance.new("ImageButton")
local Warning = Instance.new("Frame")
local Frame_11 = Instance.new("Frame")
local TextLabel_20 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextLabel_21 = Instance.new("TextLabel")
local NoButton = Instance.new("TextButton")
local YesButton = Instance.new("TextButton")

--Properties:

MainCommander.Name = "MainCommander"
MainCommander.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainCommander.ResetOnSpawn = false

GUI.Name = "GUI"
GUI.Parent = MainCommander
GUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GUI.Position = UDim2.new(0.22918202, 0, 0.378186971, 0)
GUI.Size = UDim2.new(0, 729, 0, 369)

ImageLabel.Parent = GUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.0779101625, 0, -0.275710016, 0)
ImageLabel.Size = UDim2.new(0, 787, 0, 471)
ImageLabel.Image = "rbxassetid://7090239019"

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = GUI
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(0.850480139, 0, -0.276422739, 0)
MinimizeButton.Size = UDim2.new(0, 38, 0, 22)
MinimizeButton.Font = Enum.Font.SourceSans
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton.TextScaled = true
MinimizeButton.TextSize = 14.000
MinimizeButton.TextWrapped = true

ClosescriptButton.Name = "ClosescriptButton"
ClosescriptButton.Parent = GUI
ClosescriptButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClosescriptButton.BorderSizePixel = 0
ClosescriptButton.Position = UDim2.new(0.953360796, 0, -0.276422739, 0)
ClosescriptButton.Size = UDim2.new(0, 34, 0, 22)
ClosescriptButton.Font = Enum.Font.SourceSans
ClosescriptButton.Text = "X"
ClosescriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ClosescriptButton.TextSize = 14.000
ClosescriptButton.TextWrapped = true

Frame.Parent = GUI
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.12208505, 0, -0.0542005412, 0)
Frame.Size = UDim2.new(0, 640, 0, 6)

Frame_2.Parent = GUI
Frame_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.0779101625, 0, -0.073170729, 0)
Frame_2.Size = UDim2.new(0, 8, 0, 396)

PlayerLabelUp.Name = "PlayerLabelUp"
PlayerLabelUp.Parent = GUI
PlayerLabelUp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerLabelUp.BackgroundTransparency = 1.000
PlayerLabelUp.Position = UDim2.new(-0.0233196151, 0, -0.192411929, 0)
PlayerLabelUp.Size = UDim2.new(0, 50, 0, 18)
PlayerLabelUp.Font = Enum.Font.ArialBold
PlayerLabelUp.Text = "N/A"
PlayerLabelUp.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerLabelUp.TextSize = 10.000

Frame_3.Parent = GUI
Frame_3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.851809323, 0, 0.72899729, 0)
Frame_3.Size = UDim2.new(0, 108, 0, 27)

PlayerLabelDown.Name = "PlayerLabelDown"
PlayerLabelDown.Parent = Frame_3
PlayerLabelDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerLabelDown.BackgroundTransparency = 1.000
PlayerLabelDown.Position = UDim2.new(0.157119393, 0, 0.160794914, 0)
PlayerLabelDown.Size = UDim2.new(0, 50, 0, 18)
PlayerLabelDown.Font = Enum.Font.ArialBold
PlayerLabelDown.Text = "N/A"
PlayerLabelDown.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerLabelDown.TextSize = 12.000

CommandsKohls.Name = "CommandsKohls"
CommandsKohls.Parent = GUI
CommandsKohls.Active = true
CommandsKohls.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CommandsKohls.BorderSizePixel = 0
CommandsKohls.Position = UDim2.new(0.12208505, 0, 0, 0)
CommandsKohls.Size = UDim2.new(0, 641, 0, 248)
CommandsKohls.Visible = false
CommandsKohls.BottomImage = ""
CommandsKohls.CanvasSize = UDim2.new(0, 0, 0.5, 0)
CommandsKohls.MidImage = ""
CommandsKohls.ScrollBarThickness = 1
CommandsKohls.TopImage = ""

PrefixLabel.Name = "PrefixLabel"
PrefixLabel.Parent = CommandsKohls
PrefixLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrefixLabel.BackgroundTransparency = 1.000
PrefixLabel.BorderSizePixel = 0
PrefixLabel.Position = UDim2.new(0.432137281, 0, -0.0167155266, 0)
PrefixLabel.Size = UDim2.new(0, 80, 0, 26)
PrefixLabel.Font = Enum.Font.SourceSans
PrefixLabel.Text = "Prefix is '.'"
PrefixLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PrefixLabel.TextSize = 18.000

TextLabel.Parent = CommandsKohls
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0015600624, 0, 0.0697129965, 0)
TextLabel.Size = UDim2.new(0, 637, 0, 233)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "kit [kit name] [plr/player] | kit god [plr/player] | kit omni [plr/player] | kit dark [plr/player] | kit knife [plr/player] | kit dagger [plr/player] | kit bow [plr/player] | kit crossbow [plr/player] | kit magic [plr/player] | kit sword [plr/player] | kit scythe [plr/player] | kit ninja [plr/player] | kit potion [plr/player] | kit troll [plr/player] | kit bomb [plr/player] | kit flying [plr/player] | kit heal [plr/player] | Dark_Lord | aka | raja | jester | joy | play running oof | play bad influence | play ear break | play up next | play pl lu goofy | hmm | headtoss | armspin | loophead | scream | headraise | dab | crawl | crounch | dance | super [command] | spam [command] | stop | wait = [number] | antikill | autoff | allanti - enable anti's | unanti - disable all anti's | enableall - turn on all anti's | disableall | alldefault | enablekill - anti kill | enablepunish - anti punish | enableautoheal - auto heal | enablejail - auto jail | enable music - anti music | enabledog - anti dog | enablesparkles - anti sparkles | enablesmoke - anti smoke | enableexp - anti explosion (may not work) | enablespeed - anti speed | enablefire - anti bonfire | enableswag - anti swag | enableblind - anti blind | enableskydive - anti skydive | enablecrash - anti crash | enableice - anti freeze | enableseizure - anti seizure | enableff - anti forcefield | enablemsgcrash - anti message crash | enablenolight - antilight from ivory light | disablekill | disablepunish | disableautoheal | disablejail | disablemusic | disabledog | disablesparkles | disablesmoke | disableexp | disablespeed | disablefire | disableswag | disableblind | disableskydive | disablecrash | disableice | disableseizure | disableff | disablemsgcrash | disablenolight | zawarudo | redlight | greenlight | purge | snap [plr/player] | ms - floog logs | regen | trap [plr/player] | random [plr/player] | here | back | clicktp | skyboombox | ls - pulls up logs | rejoin - doesnt work on vip servers | wl/whitelist [plr/player] | unwl/whitelist [plr/player] | invertfix | removeobbykill | shk - max skydive height | idk - spam tp you to a random location"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ExecutekohlsButton.Name = "ExecutekohlsButton"
ExecutekohlsButton.Parent = GUI
ExecutekohlsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutekohlsButton.BackgroundTransparency = 1.000
ExecutekohlsButton.Position = UDim2.new(0.422496557, 0, 0.691056907, 0)
ExecutekohlsButton.Size = UDim2.new(0, 195, 0, 36)
ExecutekohlsButton.Font = Enum.Font.SourceSans
ExecutekohlsButton.Text = ""
ExecutekohlsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecutekohlsButton.TextSize = 14.000

CommandsPrisonLife.Name = "CommandsPrisonLife"
CommandsPrisonLife.Parent = GUI
CommandsPrisonLife.Active = true
CommandsPrisonLife.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CommandsPrisonLife.BorderSizePixel = 0
CommandsPrisonLife.Position = UDim2.new(0.12208505, 0, 0, 0)
CommandsPrisonLife.Size = UDim2.new(0, 641, 0, 248)
CommandsPrisonLife.Visible = false
CommandsPrisonLife.BottomImage = ""
CommandsPrisonLife.MidImage = ""
CommandsPrisonLife.ScrollingEnabled = false
CommandsPrisonLife.TopImage = ""

TextLabel_2.Parent = CommandsPrisonLife
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.333333343, 0, 0.0975609794, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "coming soon"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ExecuteprisonlifeButton.Name = "ExecuteprisonlifeButton"
ExecuteprisonlifeButton.Parent = GUI
ExecuteprisonlifeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteprisonlifeButton.BackgroundTransparency = 1.000
ExecuteprisonlifeButton.Position = UDim2.new(0.422496557, 0, 0.691056907, 0)
ExecuteprisonlifeButton.Size = UDim2.new(0, 195, 0, 36)
ExecuteprisonlifeButton.Visible = false
ExecuteprisonlifeButton.Font = Enum.Font.SourceSans
ExecuteprisonlifeButton.Text = ""
ExecuteprisonlifeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteprisonlifeButton.TextSize = 14.000

ExecutejailbreakButton.Name = "ExecutejailbreakButton"
ExecutejailbreakButton.Parent = GUI
ExecutejailbreakButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutejailbreakButton.BackgroundTransparency = 1.000
ExecutejailbreakButton.Position = UDim2.new(0.422496557, 0, 0.691056907, 0)
ExecutejailbreakButton.Size = UDim2.new(0, 195, 0, 36)
ExecutejailbreakButton.Visible = false
ExecutejailbreakButton.Font = Enum.Font.SourceSans
ExecutejailbreakButton.Text = ""
ExecutejailbreakButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecutejailbreakButton.TextSize = 14.000

CommandsJailbreak.Name = "CommandsJailbreak"
CommandsJailbreak.Parent = GUI
CommandsJailbreak.Active = true
CommandsJailbreak.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CommandsJailbreak.BorderSizePixel = 0
CommandsJailbreak.Position = UDim2.new(0.12208505, 0, 0, 0)
CommandsJailbreak.Size = UDim2.new(0, 641, 0, 248)
CommandsJailbreak.Visible = false
CommandsJailbreak.BottomImage = ""
CommandsJailbreak.MidImage = ""
CommandsJailbreak.ScrollingEnabled = false
CommandsJailbreak.TopImage = ""

TextLabel_3.Parent = CommandsJailbreak
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.333333343, 0, 0.0975609794, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "coming soon"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

SelectedBarjailbreak.Name = "SelectedBarjailbreak"
SelectedBarjailbreak.Parent = GUI
SelectedBarjailbreak.BackgroundColor3 = Color3.fromRGB(10, 102, 28)
SelectedBarjailbreak.BorderSizePixel = 0
SelectedBarjailbreak.Position = UDim2.new(0.312757194, 0, -0.0433604382, 0)
SelectedBarjailbreak.Size = UDim2.new(0, 33, 0, 6)
SelectedBarjailbreak.Visible = false

SelectedBarprisonlife.Name = "SelectedBarprisonlife"
SelectedBarprisonlife.Parent = GUI
SelectedBarprisonlife.BackgroundColor3 = Color3.fromRGB(10, 102, 28)
SelectedBarprisonlife.BorderSizePixel = 0
SelectedBarprisonlife.Position = UDim2.new(0.390946507, 0, -0.0433604345, 0)
SelectedBarprisonlife.Size = UDim2.new(0, 33, 0, 6)
SelectedBarprisonlife.Visible = false

JailbreakButton.Name = "JailbreakButton"
JailbreakButton.Parent = GUI
JailbreakButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
JailbreakButton.BorderColor3 = Color3.fromRGB(38, 38, 38)
JailbreakButton.BorderSizePixel = 0
JailbreakButton.LayoutOrder = 1
JailbreakButton.Position = UDim2.new(0.305604637, 0, -0.100507475, 0)
JailbreakButton.Size = UDim2.new(0, 33, 0, 21)
JailbreakButton.Font = Enum.Font.SourceSans
JailbreakButton.Text = "Jailbreak"
JailbreakButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JailbreakButton.TextSize = 14.000

PrisonlifeButton.Name = "PrisonlifeButton"
PrisonlifeButton.Parent = GUI
PrisonlifeButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
PrisonlifeButton.BorderColor3 = Color3.fromRGB(38, 38, 38)
PrisonlifeButton.BorderSizePixel = 0
PrisonlifeButton.LayoutOrder = 1
PrisonlifeButton.Position = UDim2.new(0.394374281, 0, -0.100054197, 0)
PrisonlifeButton.Size = UDim2.new(0, 33, 0, 21)
PrisonlifeButton.Font = Enum.Font.SourceSans
PrisonlifeButton.Text = "Prison Life"
PrisonlifeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonlifeButton.TextSize = 14.000

KohlsButton.Name = "KohlsButton"
KohlsButton.Parent = GUI
KohlsButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
KohlsButton.BorderColor3 = Color3.fromRGB(38, 38, 38)
KohlsButton.BorderSizePixel = 0
KohlsButton.LayoutOrder = 1
KohlsButton.Position = UDim2.new(0.231136963, 0, -0.102764219, 0)
KohlsButton.Size = UDim2.new(0, 33, 0, 21)
KohlsButton.Font = Enum.Font.SourceSans
KohlsButton.Text = "Kohls"
KohlsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KohlsButton.TextSize = 14.000

SelectedBarkohls.Name = "SelectedBarkohls"
SelectedBarkohls.Parent = GUI
SelectedBarkohls.BackgroundColor3 = Color3.fromRGB(10, 102, 28)
SelectedBarkohls.BorderSizePixel = 0
SelectedBarkohls.Position = UDim2.new(0.231824368, 0, -0.0433604382, 0)
SelectedBarkohls.Size = UDim2.new(0, 33, 0, 6)
SelectedBarkohls.Visible = false

Frame_4.Parent = GUI
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0313950256, 0, -0.276422769, 0)
Frame_4.Size = UDim2.new(0, 598, 0, 22)

CommanderButton.Name = "CommanderButton"
CommanderButton.Parent = GUI
CommanderButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CommanderButton.BorderColor3 = Color3.fromRGB(38, 38, 38)
CommanderButton.BorderSizePixel = 0
CommanderButton.LayoutOrder = 1
CommanderButton.Position = UDim2.new(0.130315498, 0, -0.100054197, 0)
CommanderButton.Size = UDim2.new(0, 59, 0, 21)
CommanderButton.Font = Enum.Font.SourceSans
CommanderButton.Text = "Commander"
CommanderButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CommanderButton.TextSize = 13.000
CommanderButton.TextWrapped = true

SelectedBarcommander.Name = "SelectedBarcommander"
SelectedBarcommander.Parent = GUI
SelectedBarcommander.BackgroundColor3 = Color3.fromRGB(10, 102, 28)
SelectedBarcommander.BorderSizePixel = 0
SelectedBarcommander.Position = UDim2.new(0.148148119, 0, -0.043360427, 0)
SelectedBarcommander.Size = UDim2.new(0, 33, 0, 6)

MainButton.Name = "MainButton"
MainButton.Parent = GUI
MainButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainButton.BackgroundTransparency = 1.000
MainButton.Position = UDim2.new(-0.0779101625, 0, 0, 0)
MainButton.Size = UDim2.new(0, 138, 0, 45)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = " "
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextSize = 14.000

ImageLabel_2.Parent = MainButton
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0706453174, 0, 0.204878047, 0)
ImageLabel_2.Size = UDim2.new(0, 26, 0, 24)
ImageLabel_2.Image = "rbxassetid://7196055047"
ImageLabel_2.ScaleType = Enum.ScaleType.Fit

TextLabel_4.Parent = MainButton
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.179684788, 0, 0.24444437, 0)
TextLabel_4.Size = UDim2.new(0, 54, 0, 23)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Main"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

CommandsButton.Name = "CommandsButton"
CommandsButton.Parent = GUI
CommandsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandsButton.BackgroundTransparency = 1.000
CommandsButton.Position = UDim2.new(-0.0781892985, 0, -0.100054197, 0)
CommandsButton.Size = UDim2.new(0, 139, 0, 41)
CommandsButton.Font = Enum.Font.SourceSans
CommandsButton.Text = " "
CommandsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CommandsButton.TextSize = 14.000

ImageLabel_3.Parent = CommandsButton
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0634510741, 0, 0.229268283, 0)
ImageLabel_3.Size = UDim2.new(0, 26, 0, 24)
ImageLabel_3.Image = "rbxassetid://7196055047"
ImageLabel_3.ScaleType = Enum.ScaleType.Fit

IntroductionMain.Name = "IntroductionMain"
IntroductionMain.Parent = GUI
IntroductionMain.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
IntroductionMain.BorderColor3 = Color3.fromRGB(255, 255, 255)
IntroductionMain.BorderSizePixel = 0
IntroductionMain.Position = UDim2.new(0.112482853, 0, -0.216802165, 0)
IntroductionMain.Size = UDim2.new(0, 647, 0, 449)

Frame_5.Parent = IntroductionMain
Frame_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-0.0109374998, 0, 0.00668151444, 0)
Frame_5.Size = UDim2.new(0, 0, 0, 446)

TextLabel_5.Parent = IntroductionMain
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.251600891, 0, 0.0601336397, 0)
TextLabel_5.Size = UDim2.new(0, 244, 0, 65)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Commander"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 40.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = IntroductionMain
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.251600891, 0, 0.102449894, 0)
TextLabel_6.Size = UDim2.new(0, 244, 0, 65)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "an roblox script hub"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = IntroductionMain
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.701700151, 0, 0.238307342, 0)
TextLabel_7.Size = UDim2.new(0, 151, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Made by TheVictor"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 20.000

vicavatar.Name = "vicavatar"
vicavatar.Parent = IntroductionMain
vicavatar.AnchorPoint = Vector2.new(0.5, 0.5)
vicavatar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
vicavatar.BackgroundTransparency = 1.000
vicavatar.Position = UDim2.new(0.817619801, 0, 0.405345201, 0)
vicavatar.Size = UDim2.new(0.0880989209, 24, 0.122494429, 24)
vicavatar.Image = "rbxassetid://3570695787"
vicavatar.ImageColor3 = Color3.fromRGB(30, 30, 30)
vicavatar.ScaleType = Enum.ScaleType.Slice
vicavatar.SliceCenter = Rect.new(100, 100, 100, 100)
vicavatar.SliceScale = 0.120

Roundify.Name = "Roundify"
Roundify.Parent = vicavatar
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.502702892, 0, 0.498185009, 0)
Roundify.Size = UDim2.new(0.536269665, 24, 0.556261361, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

Frame_6.Name = "Frame"
Frame_6.Parent = IntroductionMain
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.Position = UDim2.new(0.0293663051, 0, 0.198218256, 0)
Frame_6.Size = UDim2.new(0, 133, 0, 308)
Frame_6.Image = "rbxassetid://3570695787"
Frame_6.ImageColor3 = Color3.fromRGB(30, 30, 30)
Frame_6.ScaleType = Enum.ScaleType.Slice
Frame_6.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_6.SliceScale = 0.120

TextLabel_8.Parent = Frame_6
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.256198347, 0, 0.0422077961, 0)
TextLabel_8.Size = UDim2.new(0, 58, 0, 23)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Updates"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 26.000

Frame_7.Parent = Frame_6
Frame_7.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 0, 0.13636364, 0)
Frame_7.Size = UDim2.new(0, 133, 0, 4)

TextLabel_9.Parent = Frame_6
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.256198347, 0, 0.188311681, 0)
TextLabel_9.Size = UDim2.new(0, 58, 0, 23)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "literally nothing"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 19.000

CreditsTab.Name = "CreditsTab"
CreditsTab.Parent = GUI
CreditsTab.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CreditsTab.BorderSizePixel = 0
CreditsTab.Position = UDim2.new(0.112482853, 0, -0.216802165, 0)
CreditsTab.Size = UDim2.new(0, 648, 0, 449)
CreditsTab.Visible = false

TextLabel_10.Parent = CreditsTab
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.285493851, 0, 0.0623607971, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 50)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Credits"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 28.000

TextLabel_11.Parent = CreditsTab
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.569444478, 0, 0.16703786, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 50)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "UI"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 28.000

Frame_8.Parent = TextLabel_11
Frame_8.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.209999993, 0, 0.779999971, 0)
Frame_8.Size = UDim2.new(0, 115, 0, 1)

TextLabel_12.Parent = CreditsTab
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.61728394, 0, 0.251670361, 0)
TextLabel_12.Size = UDim2.new(0, 138, 0, 33)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Myself"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 20.000

TextLabel_13.Parent = CreditsTab
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.61728394, 0, 0.293986619, 0)
TextLabel_13.Size = UDim2.new(0, 138, 0, 33)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "TheVictor#6969"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 20.000

TextLabel_14.Parent = CreditsTab
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.121913582, 0, 0.293986619, 0)
TextLabel_14.Size = UDim2.new(0, 138, 0, 33)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "TheVictor#6969"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 20.000

TextLabel_15.Parent = CreditsTab
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.121913582, 0, 0.251670361, 0)
TextLabel_15.Size = UDim2.new(0, 138, 0, 33)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "Myself"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 20.000

TextLabel_16.Parent = CreditsTab
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.0740741193, 0, 0.16703786, 0)
TextLabel_16.Size = UDim2.new(0, 200, 0, 50)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Scripting"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 28.000

Frame_9.Parent = TextLabel_16
Frame_9.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.209999993, 0, 0.779999971, 0)
Frame_9.Size = UDim2.new(0, 115, 0, 1)

TextLabel_17.Parent = CreditsTab
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.31635806, 0, 0.16703786, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 50)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "And of course, you"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 28.000

Frame_10.Parent = TextLabel_17
Frame_10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0.0274942014, 0, 0.779999971, 0)
Frame_10.Size = UDim2.new(0, 186, 0, 1)

PlayerUser.Name = "PlayerUser"
PlayerUser.Parent = CreditsTab
PlayerUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerUser.BackgroundTransparency = 1.000
PlayerUser.Position = UDim2.new(0.302469134, 0, 0.23162584, 0)
PlayerUser.Size = UDim2.new(0, 200, 0, 50)
PlayerUser.Font = Enum.Font.SourceSans
PlayerUser.Text = "N/A"
PlayerUser.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerUser.TextSize = 20.000

ImageLabel_4.Parent = CreditsTab
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.405864209, 0, 0.32516703, 0)
ImageLabel_4.Size = UDim2.new(0, 66, 0, 62)
ImageLabel_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = GUI
CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.BackgroundTransparency = 1.000
CreditsButton.Position = UDim2.new(-0.0779101625, 0, 0.878048778, 0)
CreditsButton.Size = UDim2.new(0, 138, 0, 45)
CreditsButton.Font = Enum.Font.SourceSans
CreditsButton.Text = " "
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 14.000

ImageLabel_5.Parent = CreditsButton
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.0706453174, 0, 0.204878047, 0)
ImageLabel_5.Size = UDim2.new(0, 26, 0, 24)
ImageLabel_5.Image = "rbxassetid://7196055047"
ImageLabel_5.ScaleType = Enum.ScaleType.Fit

TextLabel_18.Parent = CreditsButton
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.252148569, 0, 0.24444437, 0)
TextLabel_18.Size = UDim2.new(0, 54, 0, 23)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "Credits"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 14.000

CommandsCommander.Name = "CommandsCommander"
CommandsCommander.Parent = GUI
CommandsCommander.Active = true
CommandsCommander.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CommandsCommander.BorderSizePixel = 0
CommandsCommander.Position = UDim2.new(0.12208505, 0, 0, 0)
CommandsCommander.Size = UDim2.new(0, 641, 0, 248)
CommandsCommander.Visible = false
CommandsCommander.BottomImage = ""
CommandsCommander.MidImage = ""
CommandsCommander.ScrollingEnabled = false
CommandsCommander.TopImage = ""

TextLabel_19.Parent = CommandsCommander
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.333333343, 0, 0.0975609794, 0)
TextLabel_19.Size = UDim2.new(0, 200, 0, 50)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "coming soon"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

CommanderButton_2.Name = "CommanderButton"
CommanderButton_2.Parent = MainCommander
CommanderButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommanderButton_2.BackgroundTransparency = 1.000
CommanderButton_2.Position = UDim2.new(0.955784798, 0, 0.919263482, 0)
CommanderButton_2.Size = UDim2.new(0, 49, 0, 48)
CommanderButton_2.Image = "http://www.roblox.com/asset/?id=6023479686"

Warning.Name = "Warning"
Warning.Parent = MainCommander
Warning.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.352984518, 0, 0.467422098, 0)
Warning.Size = UDim2.new(0, 483, 0, 179)
Warning.Visible = false

Frame_11.Parent = Warning
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.Size = UDim2.new(0, 483, 0, 26)

TextLabel_20.Parent = Frame_11
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.0144927539, 0, 0, 0)
TextLabel_20.Size = UDim2.new(0, 94, 0, 26)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "Warning"
TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.TextSize = 13.000
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_6.Parent = Warning
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0.0517598353, 0, 0.21787709, 0)
ImageLabel_6.Size = UDim2.new(0, 76, 0, 72)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=1580248377"

TextLabel_21.Parent = Warning
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.219461694, 0, 0.357541919, 0)
TextLabel_21.Size = UDim2.new(0, 291, 0, 21)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Are you sure you want to close Commander?"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 18.000
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_21.TextYAlignment = Enum.TextYAlignment.Top

NoButton.Name = "NoButton"
NoButton.Parent = Warning
NoButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoButton.BorderSizePixel = 0
NoButton.Position = UDim2.new(0.821946144, 0, 0.725798726, 0)
NoButton.Size = UDim2.new(0, 70, 0, 30)
NoButton.Font = Enum.Font.SourceSans
NoButton.Text = "No"
NoButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoButton.TextSize = 19.000

YesButton.Name = "YesButton"
YesButton.Parent = Warning
YesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YesButton.BorderSizePixel = 0
YesButton.Position = UDim2.new(0.658385038, 0, 0.725798726, 0)
YesButton.Size = UDim2.new(0, 70, 0, 30)
YesButton.Font = Enum.Font.SourceSans
YesButton.Text = "Yes"
YesButton.TextColor3 = Color3.fromRGB(0, 0, 0)
YesButton.TextSize = 19.000

-- Scripts:

local function RBVJ_fake_script() -- MinimizeButton.LocalScript 
	local script = Instance.new('LocalScript', MinimizeButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(RBVJ_fake_script)()
local function TIPR_fake_script() -- ClosescriptButton.LocalScript 
	local script = Instance.new('LocalScript', ClosescriptButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainCommander.Warning.Visible = true
	end)
	
end
coroutine.wrap(TIPR_fake_script)()
local function AKCPLNY_fake_script() -- PlayerLabelUp.LocalScript 
	local script = Instance.new('LocalScript', PlayerLabelUp)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(AKCPLNY_fake_script)()
local function NSZNIJJ_fake_script() -- PlayerLabelDown.LocalScript 
	local script = Instance.new('LocalScript', PlayerLabelDown)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(NSZNIJJ_fake_script)()
local function FHLJC_fake_script() -- ExecutekohlsButton.LocalScript 
	local script = Instance.new('LocalScript', ExecutekohlsButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/nousername4u/commander/main/commander.lua'))()
	end)
	
end
coroutine.wrap(FHLJC_fake_script)()
local function QSBQMHC_fake_script() -- JailbreakButton.LocalScript 
	local script = Instance.new('LocalScript', JailbreakButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CommandsJailbreak.Visible = true
		script.Parent.Parent.SelectedBarjailbreak.Visible = true
		script.Parent.Parent.SelectedBarkohls.Visible = false
		script.Parent.Parent.SelectedBarprisonlife.Visible = false
		script.Parent.Parent.CommandsPrisonLife.Visible = false
		script.Parent.Parent.CommandsKohls.Visible = false
		script.Parent.Parent.CommandsCommander.Visible = false
		script.Parent.Parent.SelectedBarcommander.Visible = false
	end)
end
coroutine.wrap(QSBQMHC_fake_script)()
local function IWAHU_fake_script() -- PrisonlifeButton.LocalScript 
	local script = Instance.new('LocalScript', PrisonlifeButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CommandsJailbreak.Visible = false
		script.Parent.Parent.SelectedBarjailbreak.Visible = false
		script.Parent.Parent.SelectedBarkohls.Visible = false
		script.Parent.Parent.SelectedBarprisonlife.Visible = true
		script.Parent.Parent.CommandsPrisonLife.Visible = true
		script.Parent.Parent.CommandsKohls.Visible = false
		script.Parent.Parent.CommandsCommander.Visible = false
		script.Parent.Parent.SelectedBarcommander.Visible = false
	end)
end
coroutine.wrap(IWAHU_fake_script)()
local function RFUJCMR_fake_script() -- KohlsButton.LocalScript 
	local script = Instance.new('LocalScript', KohlsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CommandsJailbreak.Visible = false
		script.Parent.Parent.SelectedBarjailbreak.Visible = false
		script.Parent.Parent.SelectedBarkohls.Visible = true
		script.Parent.Parent.SelectedBarprisonlife.Visible = false
		script.Parent.Parent.CommandsPrisonLife.Visible = false
		script.Parent.Parent.CommandsKohls.Visible = true
		script.Parent.Parent.CommandsCommander.Visible = false
		script.Parent.Parent.SelectedBarcommander.Visible = false
	end)
end
coroutine.wrap(RFUJCMR_fake_script)()
local function RGSYVUA_fake_script() -- Frame_4.LocalScript 
	local script = Instance.new('LocalScript', Frame_4)

	
	
end
coroutine.wrap(RGSYVUA_fake_script)()
local function CNFU_fake_script() -- CommanderButton.LocalScript 
	local script = Instance.new('LocalScript', CommanderButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CommandsJailbreak.Visible = false
		script.Parent.Parent.SelectedBarjailbreak.Visible = false
		script.Parent.Parent.SelectedBarkohls.Visible = false
		script.Parent.Parent.SelectedBarprisonlife.Visible = false
		script.Parent.Parent.CommandsPrisonLife.Visible = false
		script.Parent.Parent.CommandsKohls.Visible = false
		script.Parent.Parent.CommandsCommander.Visible = true
		script.Parent.Parent.SelectedBarcommander.Visible = true
	end)
end
coroutine.wrap(CNFU_fake_script)()
local function OWFS_fake_script() -- MainButton.LocalScript 
	local script = Instance.new('LocalScript', MainButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CreditsTab.Visible = false
		script.Parent.Parent.IntroductionMain.Visible = true
		script.Parent.Parent.CommandsCommander.Visible = false
		script.Parent.Parent.CommandsJailbreak.Visible = false
		script.Parent.Parent.CommandsPrisonLife.Visible = false
		script.Parent.Parent.CommandsKohls.Visible = false
		script.Parent.Parent.SelectedBarprisonlife.Visible = false
		script.Parent.Parent.SelectedBarcommander.Visible = false
		script.Parent.Parent.SelectedBarjailbreak.Visible = false
		script.Parent.Parent.SelectedBarkohls.Visible = false
	end)
	
end
coroutine.wrap(OWFS_fake_script)()
local function PRTQTXI_fake_script() -- CommandsButton.LocalScript 
	local script = Instance.new('LocalScript', CommandsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CreditsTab.Visible = false
		script.Parent.Parent.IntroductionMain.Visible = false
		script.Parent.Parent.CommandsCommander.Visible = true
		script.Parent.Parent.SelectedBarcommander.Visible = true
		script.Parent.Parent.SelectedBarjailbreak.Visible = false
		script.Parent.Parent.SelectedBarkohls.Visible = false
		script.Parent.Parent.SelectedBarprisonlife.Visible = false
	end)
	
end
coroutine.wrap(PRTQTXI_fake_script)()
local function XYYUGY_fake_script() -- Roundify.LocalScript 
	local script = Instance.new('LocalScript', Roundify)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = "300734719"
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
	
end
coroutine.wrap(XYYUGY_fake_script)()
local function MLCCD_fake_script() -- PlayerUser.LocalScript 
	local script = Instance.new('LocalScript', PlayerUser)

	local player = game.Players.LocalPlayer.Name
	
	script.Parent.Text = player
	
end
coroutine.wrap(MLCCD_fake_script)()
local function LPIE_fake_script() -- ImageLabel_4.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_4)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
	
end
coroutine.wrap(LPIE_fake_script)()
local function ZZYLDC_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.CreditsTab.Visible = true
		script.Parent.Parent.IntroductionMain.Visible = false
		script.Parent.Parent.CommandsCommander.Visible = false
		script.Parent.Parent.CommandsJailbreak.Visible = false
		script.Parent.Parent.CommandsKohls.Visible = false
		script.Parent.Parent.CommandsPrisonLife.Visible = false
		script.Parent.Parent.SelectedBarprisonlife.Visible = false
		script.Parent.Parent.SelectedBarcommander.Visible = false
		script.Parent.Parent.SelectedBarjailbreak.Visible = false
		script.Parent.Parent.SelectedBarkohls.Visible = false
	end)
end
coroutine.wrap(ZZYLDC_fake_script)()
local function MOWLZ_fake_script() -- CommanderButton_2.LocalScript 
	local script = Instance.new('LocalScript', CommanderButton_2)

	local frame = script.Parent.Parent.GUI
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)
	
end
coroutine.wrap(MOWLZ_fake_script)()
local function FMLCSG_fake_script() -- Frame_11.LocalScript 
	local script = Instance.new('LocalScript', Frame_11)

	
	
end
coroutine.wrap(FMLCSG_fake_script)()
local function BVGESQ_fake_script() -- NoButton.LocalScript 
	local script = Instance.new('LocalScript', NoButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainCommander.Warning.Visible = false
	end)
	
end
coroutine.wrap(BVGESQ_fake_script)()
local function WWQYJ_fake_script() -- YesButton.LocalScript 
	local script = Instance.new('LocalScript', YesButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainCommander:Destroy()
	end)
	
end
coroutine.wrap(WWQYJ_fake_script)()
