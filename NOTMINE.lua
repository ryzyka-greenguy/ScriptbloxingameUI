local ScriptBloxSearcher = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local TopBarFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SearchBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local ClearCacheButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TopbarBottomCover = Instance.new("Frame")
local ScriptListFrame = Instance.new("ScrollingFrame")
local UIPadding = Instance.new("UIPadding")
local Scripts = Instance.new("Folder")
local UIGridLayout = Instance.new("UIGridLayout")
local ScriptFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScriptTitle = Instance.new("TextLabel")
local ExecuteButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfoButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ScriptAuthor = Instance.new("TextLabel")
local ScriptGame = Instance.new("TextLabel")
local VerifiedScriptFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ScriptTitle_2 = Instance.new("TextLabel")
local VerifiedIcon = Instance.new("ImageLabel")
local ExecuteButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local InfoButton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ScriptAuthor_2 = Instance.new("TextLabel")
local ScriptGame_2 = Instance.new("TextLabel")
local ScriptListBackgroundFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local NoScriptsFound = Instance.new("TextLabel")
local InfoBox = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_13 = Instance.new("UICorner")
local Info = Instance.new("Frame")
local PreviewImage = Instance.new("ImageLabel")
local UIScale = Instance.new("UIScale")
local UICorner_14 = Instance.new("UICorner")
local Author = Instance.new("Frame")
local InfoBoxAuthor = Instance.new("TextLabel")
local ProfilePicture = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local Title_2 = Instance.new("Frame")
local InfoBoxTitle = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Close = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local CopyScriptBloxLink = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local CopyScriptButton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local ExecuteButton_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local InfoBoxDescription = Instance.new("TextLabel")
local Comments = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Inner = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local CommentsText = Instance.new("TextLabel")
local Comments_2 = Instance.new("ScrollingFrame")
local Comment = Instance.new("Frame")
local Content = Instance.new("TextLabel")
local Author_2 = Instance.new("TextLabel")
local ProfilePicture_2 = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")

ScriptBloxSearcher.Name = "ScriptBloxSearcher"
ScriptBloxSearcher.Parent = game:GetService("CoreGui")
ScriptBloxSearcher.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScriptBloxSearcher.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScriptBloxSearcher
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 1019, 0, 571)
MainFrame.ZIndex = 2

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.778

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

TopBarFrame.Name = "TopBarFrame"
TopBarFrame.Parent = MainFrame
TopBarFrame.BackgroundColor3 = Color3.fromRGB(13, 18, 39)
TopBarFrame.Size = UDim2.new(0, 1015, 0, 40)
TopBarFrame.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TopBarFrame

SearchBox.Name = "SearchBox"
SearchBox.Parent = TopBarFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.Position = UDim2.new(0, 5, 0, 5)
SearchBox.Size = UDim2.new(0, 220, 0, 30)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = SearchBox

Title.Name = "Title"
Title.Parent = TopBarFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 1015, 0, 40)
Title.Font = Enum.Font.Gotham
Title.Text = "<font color=\"#8C7DFF\">Script</font>Blox"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 28.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopBarFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(214, 21, 24)
CloseButton.Position = UDim2.new(0, 980, 0, 5)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.AutoButtonColor = false
CloseButton.Image = "rbxassetid://54479706"

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = CloseButton

ClearCacheButton.Name = "ClearCacheButton"
ClearCacheButton.Parent = TopBarFrame
ClearCacheButton.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
ClearCacheButton.Position = UDim2.new(0, 755, 0, 5)
ClearCacheButton.Size = UDim2.new(0, 220, 0, 30)
ClearCacheButton.AutoButtonColor = false
ClearCacheButton.Font = Enum.Font.GothamSemibold
ClearCacheButton.Text = "Clear Cache"
ClearCacheButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearCacheButton.TextSize = 24.000
ClearCacheButton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = ClearCacheButton

TopbarBottomCover.Name = "TopbarBottomCover"
TopbarBottomCover.Parent = MainFrame
TopbarBottomCover.BackgroundColor3 = Color3.fromRGB(13, 18, 39)
TopbarBottomCover.BorderSizePixel = 0
TopbarBottomCover.LayoutOrder = 1
TopbarBottomCover.Position = UDim2.new(3.0063287e-08, 0, 0.0437828377, 0)
TopbarBottomCover.Size = UDim2.new(0, 1015, 0, 15)

ScriptListFrame.Name = "ScriptListFrame"
ScriptListFrame.Parent = MainFrame
ScriptListFrame.Active = true
ScriptListFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptListFrame.BackgroundTransparency = 1.000
ScriptListFrame.BorderSizePixel = 0
ScriptListFrame.Position = UDim2.new(0, 10, 0.0700000003, 10)
ScriptListFrame.Size = UDim2.new(0, 995, 0, 511)
ScriptListFrame.ZIndex = 2
ScriptListFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIPadding.Parent = ScriptListFrame
UIPadding.PaddingBottom = UDim.new(0, 10)
UIPadding.PaddingLeft = UDim.new(0, 25)
UIPadding.PaddingRight = UDim.new(0, 25)
UIPadding.PaddingTop = UDim.new(0, 10)

Scripts.Name = "Scripts"
Scripts.Parent = ScriptListFrame

UIGridLayout.Parent = Scripts
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 20, 0, 20)
UIGridLayout.CellSize = UDim2.new(0, 300, 0, 150)

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Scripts
ScriptFrame.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
ScriptFrame.Size = UDim2.new(0, 300, 0, 150)

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = ScriptFrame

ScriptTitle.Name = "ScriptTitle"
ScriptTitle.Parent = ScriptFrame
ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle.BackgroundTransparency = 1.000
ScriptTitle.Position = UDim2.new(0, 10, 0, 10)
ScriptTitle.Size = UDim2.new(0, 280, 0, 40)
ScriptTitle.Font = Enum.Font.Gotham
ScriptTitle.Text = "Script Title"
ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle.TextScaled = true
ScriptTitle.TextSize = 14.000
ScriptTitle.TextWrapped = true
ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ScriptFrame
ExecuteButton.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
ExecuteButton.Position = UDim2.new(0.0399999991, 0, 0.733333349, 0)
ExecuteButton.Size = UDim2.new(0, 130, 0, 30)
ExecuteButton.AutoButtonColor = false
ExecuteButton.Font = Enum.Font.GothamBold
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = ExecuteButton

InfoButton.Name = "InfoButton"
InfoButton.Parent = ScriptFrame
InfoButton.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
InfoButton.Position = UDim2.new(0.533333361, 0, 0.733333349, 0)
InfoButton.Size = UDim2.new(0, 130, 0, 30)
InfoButton.AutoButtonColor = false
InfoButton.Font = Enum.Font.GothamBold
InfoButton.Text = "Info"
InfoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = InfoButton

ScriptAuthor.Name = "ScriptAuthor"
ScriptAuthor.Parent = ScriptFrame
ScriptAuthor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAuthor.BackgroundTransparency = 1.000
ScriptAuthor.Position = UDim2.new(0, 10, 0, 55)
ScriptAuthor.Size = UDim2.new(0, 280, 0, 25)
ScriptAuthor.Font = Enum.Font.Gotham
ScriptAuthor.Text = "by ScriptAuthor"
ScriptAuthor.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptAuthor.TextSize = 14.000
ScriptAuthor.TextWrapped = true
ScriptAuthor.TextXAlignment = Enum.TextXAlignment.Left

ScriptGame.Name = "ScriptGame"
ScriptGame.Parent = ScriptFrame
ScriptGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame.BackgroundTransparency = 1.000
ScriptGame.Position = UDim2.new(0, 10, 0, 80)
ScriptGame.Size = UDim2.new(0, 280, 0, 25)
ScriptGame.Font = Enum.Font.Gotham
ScriptGame.Text = "Game"
ScriptGame.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptGame.TextSize = 14.000
ScriptGame.TextWrapped = true
ScriptGame.TextXAlignment = Enum.TextXAlignment.Left

VerifiedScriptFrame.Name = "VerifiedScriptFrame"
VerifiedScriptFrame.Parent = Scripts
VerifiedScriptFrame.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
VerifiedScriptFrame.Size = UDim2.new(0, 300, 0, 150)

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = VerifiedScriptFrame

ScriptTitle_2.Name = "ScriptTitle"
ScriptTitle_2.Parent = VerifiedScriptFrame
ScriptTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle_2.BackgroundTransparency = 1.000
ScriptTitle_2.Position = UDim2.new(0, 50, 0, 10)
ScriptTitle_2.Size = UDim2.new(0, 240, 0, 40)
ScriptTitle_2.Font = Enum.Font.Gotham
ScriptTitle_2.Text = "Script Title"
ScriptTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle_2.TextScaled = true
ScriptTitle_2.TextSize = 14.000
ScriptTitle_2.TextWrapped = true
ScriptTitle_2.TextXAlignment = Enum.TextXAlignment.Left

VerifiedIcon.Name = "VerifiedIcon"
VerifiedIcon.Parent = VerifiedScriptFrame
VerifiedIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VerifiedIcon.BackgroundTransparency = 1.000
VerifiedIcon.Position = UDim2.new(0, 10, 0, 15)
VerifiedIcon.Size = UDim2.new(0, 30, 0, 30)
VerifiedIcon.Image = "rbxassetid://8240362117"

ExecuteButton_2.Name = "ExecuteButton"
ExecuteButton_2.Parent = VerifiedScriptFrame
ExecuteButton_2.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
ExecuteButton_2.Position = UDim2.new(0.0399999991, 0, 0.733333349, 0)
ExecuteButton_2.Size = UDim2.new(0, 130, 0, 30)
ExecuteButton_2.AutoButtonColor = false
ExecuteButton_2.Font = Enum.Font.GothamBold
ExecuteButton_2.Text = "Execute"
ExecuteButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_2.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = ExecuteButton_2

InfoButton_2.Name = "InfoButton"
InfoButton_2.Parent = VerifiedScriptFrame
InfoButton_2.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
InfoButton_2.Position = UDim2.new(0.533333361, 0, 0.733333349, 0)
InfoButton_2.Size = UDim2.new(0, 130, 0, 30)
InfoButton_2.AutoButtonColor = false
InfoButton_2.Font = Enum.Font.GothamBold
InfoButton_2.Text = "Info"
InfoButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = InfoButton_2

ScriptAuthor_2.Name = "ScriptAuthor"
ScriptAuthor_2.Parent = VerifiedScriptFrame
ScriptAuthor_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAuthor_2.BackgroundTransparency = 1.000
ScriptAuthor_2.Position = UDim2.new(0.0399999991, 0, 0.366666675, 0)
ScriptAuthor_2.Size = UDim2.new(0, 280, 0, 25)
ScriptAuthor_2.Font = Enum.Font.Gotham
ScriptAuthor_2.Text = "by ScriptAuthor"
ScriptAuthor_2.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptAuthor_2.TextSize = 14.000
ScriptAuthor_2.TextWrapped = true
ScriptAuthor_2.TextXAlignment = Enum.TextXAlignment.Left

ScriptGame_2.Name = "ScriptGame"
ScriptGame_2.Parent = VerifiedScriptFrame
ScriptGame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame_2.BackgroundTransparency = 1.000
ScriptGame_2.Position = UDim2.new(0, 10, 0, 80)
ScriptGame_2.Size = UDim2.new(0, 280, 0, 25)
ScriptGame_2.Font = Enum.Font.Gotham
ScriptGame_2.Text = "Game"
ScriptGame_2.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptGame_2.TextSize = 14.000
ScriptGame_2.TextWrapped = true
ScriptGame_2.TextXAlignment = Enum.TextXAlignment.Left

ScriptListBackgroundFrame.Name = "ScriptListBackgroundFrame"
ScriptListBackgroundFrame.Parent = MainFrame
ScriptListBackgroundFrame.BackgroundColor3 = Color3.fromRGB(13, 18, 39)
ScriptListBackgroundFrame.Position = UDim2.new(0, 10, 0.0700000003, 10)
ScriptListBackgroundFrame.Size = UDim2.new(0, 995, 0, 511)

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = ScriptListBackgroundFrame

NoScriptsFound.Name = "No Scripts Found"
NoScriptsFound.Parent = MainFrame
NoScriptsFound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoScriptsFound.BackgroundTransparency = 1.000
NoScriptsFound.Position = UDim2.new(3.0063287e-08, 10, 0.0700000003, 10)
NoScriptsFound.Size = UDim2.new(0, 995, 0, 509)
NoScriptsFound.Visible = false
NoScriptsFound.ZIndex = 3
NoScriptsFound.Font = Enum.Font.GothamSemibold
NoScriptsFound.Text = "No Scripts have been found!"
NoScriptsFound.TextColor3 = Color3.fromRGB(255, 0, 0)
NoScriptsFound.TextScaled = true
NoScriptsFound.TextSize = 100.000
NoScriptsFound.TextWrapped = true

InfoBox.Name = "InfoBox"
InfoBox.Parent = MainFrame
InfoBox.Active = true
InfoBox.BackgroundColor3 = Color3.fromRGB(13, 18, 39)
InfoBox.BorderSizePixel = 0
InfoBox.Position = UDim2.new(0, 10, 0, 50)
InfoBox.Size = UDim2.new(0, 995, 0, 510)
InfoBox.ZIndex = 3
InfoBox.CanvasSize = UDim2.new(0, 0, 0, 0)
InfoBox.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout.Parent = InfoBox
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = InfoBox

Info.Name = "Info"
Info.Parent = InfoBox
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Size = UDim2.new(0, 995, 0, 207)

PreviewImage.Name = "PreviewImage"
PreviewImage.Parent = Info
PreviewImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PreviewImage.BackgroundTransparency = 1.000
PreviewImage.Position = UDim2.new(0, 50, 0, 10)
PreviewImage.Size = UDim2.new(0, 480, 0, 270)
PreviewImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UIScale.Parent = PreviewImage
UIScale.Scale = 0.700

UICorner_14.CornerRadius = UDim.new(0, 24)
UICorner_14.Parent = PreviewImage

Author.Name = "Author"
Author.Parent = Info
Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author.BackgroundTransparency = 1.000
Author.Position = UDim2.new(0, 395, 0, 110)
Author.Size = UDim2.new(0, 250, 0, 40)

InfoBoxAuthor.Name = "InfoBoxAuthor"
InfoBoxAuthor.Parent = Author
InfoBoxAuthor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxAuthor.BackgroundTransparency = 1.000
InfoBoxAuthor.BorderSizePixel = 0
InfoBoxAuthor.Position = UDim2.new(0, 45, 0, 0)
InfoBoxAuthor.Size = UDim2.new(0, 150, 0, 40)
InfoBoxAuthor.Font = Enum.Font.Gotham
InfoBoxAuthor.Text = "Author"
InfoBoxAuthor.TextColor3 = Color3.fromRGB(140, 125, 233)
InfoBoxAuthor.TextSize = 20.000
InfoBoxAuthor.TextWrapped = true
InfoBoxAuthor.TextXAlignment = Enum.TextXAlignment.Left

ProfilePicture.Name = "ProfilePicture"
ProfilePicture.Parent = Author
ProfilePicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePicture.BackgroundTransparency = 1.000
ProfilePicture.Size = UDim2.new(0, 40, 0, 40)
ProfilePicture.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = ProfilePicture

Title_2.Name = "Title"
Title_2.Parent = Info
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 395, 0, 10)
Title_2.Size = UDim2.new(0, 550, 0, 50)

InfoBoxTitle.Name = "InfoBoxTitle"
InfoBoxTitle.Parent = Title_2
InfoBoxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxTitle.BackgroundTransparency = 1.000
InfoBoxTitle.Size = UDim2.new(0, 550, 0, 50)
InfoBoxTitle.Font = Enum.Font.GothamSemibold
InfoBoxTitle.Text = "Script Title"
InfoBoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxTitle.TextScaled = true
InfoBoxTitle.TextSize = 14.000
InfoBoxTitle.TextWrapped = true
InfoBoxTitle.TextXAlignment = Enum.TextXAlignment.Left

Game.Name = "Game"
Game.Parent = Info
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(0, 395, 0, 70)
Game.Size = UDim2.new(0, 250, 0, 25)
Game.Font = Enum.Font.Gotham
Game.Text = "Game Name"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 22.000
Game.TextXAlignment = Enum.TextXAlignment.Left

Buttons.Name = "Buttons"
Buttons.Parent = InfoBox
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.0100502511, 0, 0.911764622, 0)
Buttons.Size = UDim2.new(0, 975, 0, 35)

UIListLayout_2.Parent = Buttons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 40)

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
Close.LayoutOrder = 3
Close.Position = UDim2.new(0, 735, 0, 465)
Close.Size = UDim2.new(0, 200, 0, 35)
Close.ZIndex = 2
Close.AutoButtonColor = false
Close.Font = Enum.Font.GothamBold
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = Close

CopyScriptBloxLink.Name = "CopyScriptBloxLink"
CopyScriptBloxLink.Parent = Buttons
CopyScriptBloxLink.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
CopyScriptBloxLink.LayoutOrder = 1
CopyScriptBloxLink.Position = UDim2.new(0, 505, 0, 465)
CopyScriptBloxLink.Size = UDim2.new(0, 200, 0, 35)
CopyScriptBloxLink.AutoButtonColor = false
CopyScriptBloxLink.Font = Enum.Font.GothamBold
CopyScriptBloxLink.Text = "Copy ScriptBlox Link"
CopyScriptBloxLink.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptBloxLink.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = CopyScriptBloxLink

CopyScriptButton.Name = "CopyScriptButton"
CopyScriptButton.Parent = Buttons
CopyScriptButton.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
CopyScriptButton.LayoutOrder = 2
CopyScriptButton.Position = UDim2.new(0, 270, 0, 465)
CopyScriptButton.Size = UDim2.new(0, 200, 0, 35)
CopyScriptButton.AutoButtonColor = false
CopyScriptButton.Font = Enum.Font.GothamBold
CopyScriptButton.Text = "Copy Script"
CopyScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptButton.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 12)
UICorner_18.Parent = CopyScriptButton

ExecuteButton_3.Name = "ExecuteButton"
ExecuteButton_3.Parent = Buttons
ExecuteButton_3.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
ExecuteButton_3.Position = UDim2.new(0, 30, 0, 465)
ExecuteButton_3.Size = UDim2.new(0, 200, 0, 35)
ExecuteButton_3.AutoButtonColor = false
ExecuteButton_3.Font = Enum.Font.GothamBold
ExecuteButton_3.Text = "Execute"
ExecuteButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_3.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = ExecuteButton_3

InfoBoxDescription.Name = "InfoBoxDescription"
InfoBoxDescription.Parent = InfoBox
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxDescription.BackgroundTransparency = 1.000
InfoBoxDescription.Size = UDim2.new(0, 960, 0, 0)
InfoBoxDescription.Font = Enum.Font.Gotham
InfoBoxDescription.Text = "This is a pretty cool description!"
InfoBoxDescription.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxDescription.TextSize = 20.000
InfoBoxDescription.TextWrapped = true
InfoBoxDescription.TextXAlignment = Enum.TextXAlignment.Left
InfoBoxDescription.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = InfoBox
Comments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments.Size = UDim2.new(0, 950, 0, 200)

UICorner_20.CornerRadius = UDim.new(0, 12)
UICorner_20.Parent = Comments

Inner.Name = "Inner"
Inner.Parent = Comments
Inner.AnchorPoint = Vector2.new(0.5, 0.5)
Inner.BackgroundColor3 = Color3.fromRGB(13, 18, 39)
Inner.Position = UDim2.new(0.5, 0, 0.5, 0)
Inner.Size = UDim2.new(0, 946, 0, 196)

UICorner_21.CornerRadius = UDim.new(0, 12)
UICorner_21.Parent = Inner

Line.Name = "Line"
Line.Parent = Inner
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.LayoutOrder = 1
Line.Position = UDim2.new(0, 0, 0, 25)
Line.Size = UDim2.new(0, 946, 0, 2)

CommentsText.Name = "CommentsText"
CommentsText.Parent = Inner
CommentsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommentsText.BackgroundTransparency = 1.000
CommentsText.Size = UDim2.new(0, 976, 0, 25)
CommentsText.Font = Enum.Font.GothamBold
CommentsText.Text = "Comments"
CommentsText.TextColor3 = Color3.fromRGB(255, 255, 255)
CommentsText.TextSize = 14.000

Comments_2.Name = "Comments"
Comments_2.Parent = Inner
Comments_2.Active = true
Comments_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_2.BackgroundTransparency = 1.000
Comments_2.BorderSizePixel = 0
Comments_2.Position = UDim2.new(0, 5, 0, 30)
Comments_2.Size = UDim2.new(0, 935, 0, 160)
Comments_2.CanvasSize = UDim2.new(0, 0, 0, 0)

Comment.Name = "Comment"
Comment.Parent = Comments_2
Comment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comment.BackgroundTransparency = 1.000
Comment.Size = UDim2.new(0, 920, 0, 50)

Content.Name = "Content"
Content.Parent = Comment
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.Position = UDim2.new(0, 50, 0, 30)
Content.Size = UDim2.new(0, 880, 0, 20)
Content.Font = Enum.Font.Gotham
Content.Text = "Pretty Cool Comment"
Content.TextColor3 = Color3.fromRGB(255, 255, 255)
Content.TextSize = 14.000
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left
Content.TextYAlignment = Enum.TextYAlignment.Top

Author_2.Name = "Author"
Author_2.Parent = Comment
Author_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author_2.BackgroundTransparency = 1.000
Author_2.BorderSizePixel = 0
Author_2.Position = UDim2.new(0, 50, 0, 5)
Author_2.Size = UDim2.new(0, 200, 0, 25)
Author_2.Font = Enum.Font.GothamBold
Author_2.Text = "Author"
Author_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Author_2.TextSize = 20.000
Author_2.TextWrapped = true
Author_2.TextXAlignment = Enum.TextXAlignment.Left

ProfilePicture_2.Name = "ProfilePicture"
ProfilePicture_2.Parent = Comment
ProfilePicture_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePicture_2.BackgroundTransparency = 1.000
ProfilePicture_2.Position = UDim2.new(0, 5, 0, 5)
ProfilePicture_2.Size = UDim2.new(0, 40, 0, 40)
ProfilePicture_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = ProfilePicture_2

UIListLayout_3.Parent = Comments_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)



assert(assert, "Assert couldn't assert itself! I think your computer might be broken.")

function createfolders(path)
	local pathtbl = string.split(path, "/")
	for i, v in pairs(pathtbl) do
		if i == 1 then
			if not isfolder(v) then
				makefolder(v)
			end
		else
			local newpath = pathtbl[1]
			for i2=2, i-1 do
				newpath = newpath.. "/" ..pathtbl[i2]
			end
			newpath = newpath.. "/" ..v
			if not isfolder(newpath) then
				makefolder(newpath)
			end
		end
	end
end

if not isfile("ScriptBlox/Searcher/Cache.json") and isfolder("ScriptBlox") then
	delfolder("ScriptBlox")
end

createfolders("ScriptBlox/Searcher/ImageCache/Scripts")
createfolders("ScriptBlox/Searcher/ImageCache/ProfilePictures")

if not isfile("ScriptBlox/Searcher/Cache.json") then
	writefile("ScriptBlox/Searcher/Cache.json", "{}")
end

ScriptBloxSearcher.MainFrame.InfoBox.Visible = false

local getfakeasset = getcustomasset or getsynasset

local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")

local cache = HttpService:JSONDecode(readfile("ScriptBlox/Searcher/Cache.json"))

local page = 1
local gquery = ""

function tableConcat(t1,t2)
	for i, v in pairs(t2) do
		table.insert(t1, v)
	end
	return t1
end

-- UI Conversion Fixes
ScriptBloxSearcher.MainFrame.TopBarFrame.Title.RichText = true
ScriptBloxSearcher.MainFrame.ScriptListFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptBloxSearcher.MainFrame.InfoBox.InfoBoxDescription.AutomaticSize = Enum.AutomaticSize.Y
ScriptBloxSearcher.MainFrame.ScriptListFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScriptBloxSearcher.MainFrame.InfoBox.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments.ScrollBarImageColor3 = Color3.new(0, 0, 0)
ScriptBloxSearcher.MainFrame.InfoBox.ScrollBarImageColor3 = Color3.new(0, 0, 0)

-- Templates
local VerifiedScript = ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts.VerifiedScriptFrame:Clone()
local Script = ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts.ScriptFrame:Clone()
ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts.ScriptFrame:Destroy()
ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts.VerifiedScriptFrame:Destroy()

local Comment = ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments.Comment:Clone()
ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments.Comment:Destroy()

-- Hover transition function
function setHoverTransition(from, to, obj)
	from = from or obj.BackgroundColor3
	
	obj.MouseEnter:Connect(function()

		TweenService:Create(obj, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
			BackgroundColor3 = to
		}):Play()

	end)
	
	obj.MouseLeave:Connect(function()

		TweenService:Create(obj, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
			BackgroundColor3 = from
		}):Play()

	end)
end

-- Info Box Hover Trabsitions
setHoverTransition(nil, Color3.new(0.152941, 0.188235, 0.345098), ScriptBloxSearcher.MainFrame.InfoBox.Buttons.ExecuteButton)
setHoverTransition(nil, Color3.new(0.152941, 0.188235, 0.345098), ScriptBloxSearcher.MainFrame.InfoBox.Buttons.Close)
setHoverTransition(nil, Color3.new(0.152941, 0.188235, 0.345098), ScriptBloxSearcher.MainFrame.InfoBox.Buttons.CopyScriptBloxLink)
setHoverTransition(nil, Color3.new(0.152941, 0.188235, 0.345098), ScriptBloxSearcher.MainFrame.InfoBox.Buttons.CopyScriptButton)

function _if(a, b, c)
	if a then return b else return c end
end

function fastmodeExec(func)
	if getgenv().fastmode == true then
		task.spawn(func)
	else
		func()
	end
end

-- fetchScripts function
function fetchScripts(query, page)
	page = page or 1
	query = HttpService:UrlEncode(query)
	
	local url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=free&page=".. tostring(page))
	local req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
	
	return req.scripts
end

function fetchComments(scriptId, page)
	page = page or 1	
	
	local url = "https://scriptblox.com/api/comment/" ..scriptId.. "?page=" ..tostring(page).. "&max=20"
	local req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
	
	return req.comments
end

function loadImage(url, id, ispfp)
	ispfp = _if(type(ispfp) == "boolean", ispfp, false)
	
	local path = "ScriptBlox/Searcher/ImageCache/" .._if(ispfp, "ProfilePictures/", "Scripts/")..id..".png"
	
	if table.find(string.split(url, "/"), "user-default.png") then
		path = "ScriptBlox/Searcher/ImageCache/ProfilePictures/user-default.png"
	end
	
	if isfile(path) then
		return getfakeasset(path)
	else
		local img = game:HttpGetAsync(url)
		writefile(path, img)
		
		return getfakeasset(path)
	end
end

function fixScript(scriptObj)
	if not scriptObj["script"] or not scriptObj["owner"] or not scriptObj["features"] then
		local cacheObj = cache[scriptObj["_id"]]
		if cacheObj then
			scriptObj["script"] = _if(scriptObj["script"], scriptObj["script"], cacheObj.script)
			scriptObj["features"] = _if(scriptObj["features"], scriptObj["features"], cacheObj.features)
			scriptObj["owner"] = _if(scriptObj["owner"], scriptObj["owner"], cacheObj.owner)
		else
			local req = HttpService:JSONDecode(game:HttpGetAsync("https://www.scriptblox.com/api/script/".. scriptObj.slug)).script
			scriptObj["script"] = _if(scriptObj["script"], scriptObj["script"], req.script)
			scriptObj["features"] = _if(scriptObj["features"], scriptObj["features"], req.features)
			scriptObj["owner"] = _if(scriptObj["owner"], scriptObj["owner"], req.owner)
			
			cache[scriptObj["_id"]] = req
		end
	end
	return scriptObj
end

function updateCache(newCache)
	cache = newCache
	writefile("ScriptBlox/Searcher/Cache.json", HttpService:JSONEncode(cache))
end

function updateInfoBox(scriptObj)
	scriptObj = fixScript(scriptObj)
	
	ScriptBloxSearcher.MainFrame.InfoBox.Info.Author.InfoBoxAuthor.Text = scriptObj.owner.username
	ScriptBloxSearcher.MainFrame.InfoBox.Info.Title.InfoBoxTitle.Text = scriptObj.title
	ScriptBloxSearcher.MainFrame.InfoBox.Info.Game.Text = scriptObj.game.name
	ScriptBloxSearcher.MainFrame.InfoBox.InfoBoxDescription.Text = scriptObj.features or "For features to be displayed, please use the search bar to find this script and then open the info again, this is caused by an API Error that I will fix later."
	
	task.spawn(function()
		ScriptBloxSearcher.MainFrame.InfoBox.Info.Author.ProfilePicture.Image = loadImage("https://scriptblox.com"..scriptObj.owner.profilePicture, scriptObj["owner"]["_id"], true)
	end)
	task.spawn(function()
		ScriptBloxSearcher.MainFrame.InfoBox.Info.PreviewImage.Image = loadImage(_if(string.find(scriptObj.game.imageUrl, "rbxcdn.com"), scriptObj.game.imageUrl, "https://scriptblox.com"..scriptObj.game.imageUrl), scriptObj["_id"], false)
	end)
	
	local ExecuteConnection
	local CopyLinkConnection
	local CopyScriptConnection
	
	ExecuteConnection = ScriptBloxSearcher.MainFrame.InfoBox.Buttons.ExecuteButton.MouseButton1Click:Connect(function()
		loadstring(scriptObj.script)()
	end)
	
	CopyLinkConnection = ScriptBloxSearcher.MainFrame.InfoBox.Buttons.CopyScriptBloxLink.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/script/".. scriptObj.slug)
	end)
	
	CopyScriptConnection = ScriptBloxSearcher.MainFrame.InfoBox.Buttons.CopyScriptButton.MouseButton1Click:Connect(function()
		setclipboard(scriptObj.script)
	end)
	
	ScriptBloxSearcher.MainFrame.InfoBox.Buttons.Close.MouseButton1Click:Connect(function()
		ExecuteConnection:Disconnect()
		CopyLinkConnection:Disconnect()
		CopyScriptConnection:Disconnect()
		
		ScriptBloxSearcher.MainFrame.InfoBox.Visible = false
		ScriptBloxSearcher.MainFrame.ScriptListFrame.Visible = true
	end)
	
	local commentsUIListLayout = ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments.UIListLayout:Clone()
	ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments:ClearAllChildren()
	commentsUIListLayout.Parent = ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments
	
	task.spawn(function()
		for _, v in pairs(fetchComments(scriptObj["_id"])) do

			local newComment = Comment:Clone()
			newComment.Parent = ScriptBloxSearcher.MainFrame.InfoBox.Comments.Inner.Comments
			newComment.Content.Text = v.text
			newComment.Author.Text = v.commentBy.username

			task.spawn(function()
				newComment.ProfilePicture.Image = loadImage("https://scriptblox.com"..v.commentBy.profilePicture, v.commentBy["_id"], true)
			end)

		end
	end)
end

-- Refresh Scripts Browser with new scripts
function refreshScripts(scriptTbl)
	if #scriptTbl <= 0 then
		ScriptBloxSearcher.MainFrame["No Scripts Found"].Visible = true
		return
	else
		ScriptBloxSearcher.MainFrame["No Scripts Found"].Visible = false
	end
	
	local UIGridLayoutCopy = ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts.UIGridLayout:Clone()
	ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts:ClearAllChildren()
	UIGridLayoutCopy.Parent = ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts
	
	addScripts(scriptTbl)
end

function addScripts(scriptTbl)
	for i, v in pairs(scriptTbl) do
		fastmodeExec(function()
			local newScript

			v = fixScript(v)

			if v.verified == true then
				newScript = VerifiedScript:Clone()
				newScript.ScriptTitle.Text = v.title
				newScript.ScriptAuthor.Text = "by ".. v.owner.username
				newScript.ScriptGame.Text = v.game.name
				newScript.Parent = ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts
			else
				newScript = Script:Clone()
				newScript.ScriptTitle.Text = v.title
				newScript.ScriptAuthor.Text = "by ".. v.owner.username
				newScript.ScriptGame.Text = v.game.name
				newScript.Parent = ScriptBloxSearcher.MainFrame.ScriptListFrame.Scripts
			end

			-- Execute Button
			newScript.ExecuteButton.MouseButton1Click:Connect(function()
				loadstring(v.script)()
			end)

			setHoverTransition(newScript.ExecuteButton.BackgroundColor3, Color3.new(0.152941, 0.188235, 0.345098), newScript.ExecuteButton)

			-- Info Button
			newScript.InfoButton.MouseButton1Click:Connect(function()
				updateInfoBox(v)
				task.wait()
				ScriptBloxSearcher.MainFrame.InfoBox.Visible = true
				ScriptBloxSearcher.MainFrame.ScriptListFrame.Visible = false
			end)

			setHoverTransition(newScript.InfoButton.BackgroundColor3, Color3.new(0.152941, 0.188235, 0.345098), newScript.InfoButton)

			-- Background
			setHoverTransition(newScript.BackgroundColor3, Color3.new(0.254902, 0.317647, 0.576471), newScript)
		end)
	end
	
	updateCache(cache)
	
	pagefetchrunning = false
end



-- Search Bar
ScriptBloxSearcher.MainFrame.TopBarFrame.SearchBox.FocusLost:Connect(function(enterPressed)
	if enterPressed then
		gquery = ScriptBloxSearcher.MainFrame.TopBarFrame.SearchBox.Text
		page = 1
		local scriptsTbl = fetchScripts(ScriptBloxSearcher.MainFrame.TopBarFrame.SearchBox.Text, 1)
		refreshScripts(scriptsTbl)
	end
end)

-- Closing
ScriptBloxSearcher.MainFrame.TopBarFrame.CloseButton.MouseButton1Click:Connect(function()
	ScriptBloxSearcher:Destroy()
end)
setHoverTransition(nil, Color3.fromRGB(214, 71, 74), ScriptBloxSearcher.MainFrame.TopBarFrame.CloseButton)

-- Clear Cache
ScriptBloxSearcher.MainFrame.TopBarFrame.ClearCacheButton.MouseButton1Click:Connect(function()
	updateCache({})
	for _, v in pairs(listfiles("ScriptBlox/Searcher/ImageCache/ProfilePictures")) do
		delfile(_if(string.find(v, "ScriptBlox"), v, "ScriptBlox/Searcher/ImageCache/ProfilePictures/"..v))
	end
	for _, v in pairs(listfiles("ScriptBlox/Searcher/ImageCache/Scripts")) do
		delfile(_if(string.find(v, "ScriptBlox"), v, "ScriptBlox/Searcher/ImageCache/Scripts/"..v))
	end
end)
setHoverTransition(nil, Color3.new(0.254902, 0.317647, 0.576471), ScriptBloxSearcher.MainFrame.TopBarFrame.ClearCacheButton)

-- Dragging
local UserInputService = game:GetService("UserInputService")
local gui = ScriptBloxSearcher.MainFrame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

refreshScripts(fetchScripts(gquery, 1))

ScriptBloxSearcher.MainFrame.ScriptListFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
	if (ScriptBloxSearcher.MainFrame.ScriptListFrame.CanvasPosition.Y + ScriptBloxSearcher.MainFrame.ScriptListFrame.AbsoluteSize.Y) >= ScriptBloxSearcher.MainFrame.ScriptListFrame.AbsoluteCanvasSize.Y -200 and not pagefetchrunning then
		page = page + 1
		pagefetchrunning = true
		addScripts(fetchScripts(gquery, page))
	end
end)


