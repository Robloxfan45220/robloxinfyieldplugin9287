local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.Size = UDim2.new(0.5, 0, 0.3, 0)
Frame.Position = UDim2.new(0.25, 0, 0.35, 0)

TextLabel.Parent = Frame
TextLabel.Text = "This IY plugin is still being built."
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true

wait(5)
ScreenGui:Destroy()
