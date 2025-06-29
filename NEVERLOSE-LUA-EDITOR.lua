local LuaEditor7172 = Instance.new("ScreenGui")
LuaEditor7172.Name = "Lua_Editor"
LuaEditor7172.IgnoreGuiInset = true
LuaEditor7172.Parent = game.CoreGui

-- Initial opening animation
local Frame3401 = Instance.new("Frame")
Frame3401.Name = "Frame"
Frame3401.Visible = true
Frame3401.ZIndex = 1
Frame3401.ClipsDescendants = false
Frame3401.BackgroundColor3 = Color3.new(0.0196078, 0.0431373, 0.0784314)
Frame3401.BackgroundTransparency = 0.1
Frame3401.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame3401.BorderSizePixel = 1
Frame3401.Position = UDim2.new(0.2, 0, 0.1, 0)
Frame3401.Size = UDim2.new(0.535, -10, 0.8, -10)
Frame3401.Parent = LuaEditor7172
Frame3401.Active = true
Frame3401.Draggable = true

local Outlo13365 = Instance.new("Frame")
Outlo13365.Name = "Outlo_1"
Outlo13365.Visible = true
Outlo13365.ZIndex = 1
Outlo13365.ClipsDescendants = false
Outlo13365.BackgroundColor3 = Color3.new(0.321569, 0.321569, 0.321569)
Outlo13365.BackgroundTransparency = 0.35
Outlo13365.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Outlo13365.BorderSizePixel = 1
Outlo13365.Position = UDim2.new(0, 0, 0.048, 0)
Outlo13365.Size = UDim2.new(1, 0, 0, 2)
Outlo13365.Parent = Frame3401

local UICorner5773 = Instance.new("UICorner")
UICorner5773.Name = "UICorner"
UICorner5773.CornerRadius = UDim.new(0, 8)
UICorner5773.Parent = Outlo13365

local Xbuton8231 = Instance.new("TextButton")
Xbuton8231.Name = "Xbuton"
Xbuton8231.Visible = true
Xbuton8231.ZIndex = 1
Xbuton8231.ClipsDescendants = false
Xbuton8231.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
Xbuton8231.BackgroundTransparency = 1
Xbuton8231.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Xbuton8231.BorderSizePixel = 1
Xbuton8231.Position = UDim2.new(0.96, 0, 0, 0)
Xbuton8231.Size = UDim2.new(0.04, 0, 0.05, 0)
Xbuton8231.Text = "X"
Xbuton8231.TextColor3 = Color3.new(1, 1, 1)
Xbuton8231.TextStrokeColor3 = Color3.new(0.498039, 0.498039, 0.498039)
Xbuton8231.TextStrokeTransparency = 0
Xbuton8231.TextSize = 12
Xbuton8231.Font = Enum.Font.Code
Xbuton8231.Parent = Frame3401

local Outlo23256 = Instance.new("Frame")
Outlo23256.Name = "Outlo_2"
Outlo23256.Visible = true
Outlo23256.ZIndex = 1
Outlo23256.ClipsDescendants = false
Outlo23256.BackgroundColor3 = Color3.new(0.321569, 0.321569, 0.321569)
Outlo23256.BackgroundTransparency = 0.35
Outlo23256.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Outlo23256.BorderSizePixel = 1
Outlo23256.Position = UDim2.new(0, 0, 0.906, 0)
Outlo23256.Size = UDim2.new(1, 0, 0, 2)
Outlo23256.Parent = Frame3401

local UICorner7080 = Instance.new("UICorner")
UICorner7080.Name = "UICorner"
UICorner7080.CornerRadius = UDim.new(0, 8)
UICorner7080.Parent = Outlo23256

local UICorner2604 = Instance.new("UICorner")
UICorner2604.Name = "UICorner"
UICorner2604.CornerRadius = UDim.new(0, 2)
UICorner2604.Parent = Frame3401

local runbu7809 = Instance.new("TextButton")
runbu7809.Name = "runbu"
runbu7809.Visible = true
runbu7809.ZIndex = 1
runbu7809.ClipsDescendants = false
runbu7809.BackgroundColor3 = Color3.new(0, 0.764706, 1)
runbu7809.BackgroundTransparency = 0
runbu7809.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
runbu7809.BorderSizePixel = 1
runbu7809.Position = UDim2.new(0.6, 10, 0.921, 0)
runbu7809.Size = UDim2.new(0.2, -10, 0.07, 0)
runbu7809.Text = ""
runbu7809.TextColor3 = Color3.new(0.105882, 0.164706, 0.207843)
runbu7809.TextTransparency = 0
runbu7809.TextStrokeTransparency = 1
runbu7809.TextSize = 8
runbu7809.Font = Enum.Font.SourceSansBold
runbu7809.Parent = Frame3401

local UICorner1462 = Instance.new("UICorner")
UICorner1462.Name = "UICorner"
UICorner1462.CornerRadius = UDim.new(0, 2)
UICorner1462.Parent = runbu7809

local LabelTex9643 = Instance.new("TextLabel")
LabelTex9643.Name = "LabelTex"
LabelTex9643.Visible = true
LabelTex9643.ZIndex = 1
LabelTex9643.ClipsDescendants = false
LabelTex9643.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
LabelTex9643.BackgroundTransparency = 1
LabelTex9643.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
LabelTex9643.BorderSizePixel = 1
LabelTex9643.Position = UDim2.new(0.388, 0, 0.3, 0)
LabelTex9643.Size = UDim2.new(0.45, 0, 0.34, 0)
LabelTex9643.Text = "Run"
LabelTex9643.TextColor3 = Color3.new(1, 1, 1)
LabelTex9643.TextSize = 18
LabelTex9643.Font = Enum.Font.Arimo
LabelTex9643.TextXAlignment = Enum.TextXAlignment.Center
LabelTex9643.TextYAlignment = Enum.TextYAlignment.Center
LabelTex9643.Parent = runbu7809

local ImageLabel9514 = Instance.new("ImageLabel")
ImageLabel9514.Name = "ImageLabel"
ImageLabel9514.Visible = true
ImageLabel9514.ZIndex = 1
ImageLabel9514.ClipsDescendants = false
ImageLabel9514.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
ImageLabel9514.BackgroundTransparency = 1
ImageLabel9514.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ImageLabel9514.BorderSizePixel = 1
ImageLabel9514.Position = UDim2.new(0.039, 0, 0.1, 0)
ImageLabel9514.Size = UDim2.new(0.307, 0, 0.766, 0)
ImageLabel9514.Image = "rbxthumb://type=Asset&id=101432810803389&w=420&h=420"
ImageLabel9514.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel9514.ImageTransparency = 0
ImageLabel9514.ScaleType = Enum.ScaleType.Stretch
ImageLabel9514.SliceScale = 1
ImageLabel9514.Parent = runbu7809

local Box4045 = Instance.new("TextBox")
Box4045.Name = "Box"
Box4045.Visible = true
Box4045.ZIndex = 1
Box4045.ClipsDescendants = false
Box4045.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
Box4045.BackgroundTransparency = 1
Box4045.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Box4045.BorderSizePixel = 1
Box4045.Position = UDim2.new(0.019, 0, 0.078, 0)
Box4045.Size = UDim2.new(0.961, 0, 0.8, 0)
Box4045.Text = "print('Hello World')"
Box4045.TextColor3 = Color3.new(0, 0.85098, 1)
Box4045.TextStrokeTransparency = 1
Box4045.TextWrapped = true
Box4045.TextSize = 12
Box4045.Font = Enum.Font.Code
Box4045.TextXAlignment = Enum.TextXAlignment.Left
Box4045.TextYAlignment = Enum.TextYAlignment.Top
Box4045.ClearTextOnFocus = false
Box4045.MultiLine = true
Box4045.CursorPosition = 1
Box4045.SelectionStart = -1
Box4045.ShowNativeInput = true
Box4045.Parent = Frame3401

local Title8123 = Instance.new("TextLabel")
Title8123.Name = "Title"
Title8123.Visible = true
Title8123.ZIndex = 1
Title8123.ClipsDescendants = false
Title8123.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
Title8123.BackgroundTransparency = 1
Title8123.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Title8123.BorderSizePixel = 1
Title8123.Position = UDim2.new(0.068, 0, 0.008, 0)
Title8123.Size = UDim2.new(0.6, 0, 0.039, 0)
Title8123.Text = "Lua Editor"
Title8123.TextColor3 = Color3.new(0, 0.85098, 1)
Title8123.TextStrokeTransparency = 1
Title8123.TextSize = 14
Title8123.Font = Enum.Font.Code
Title8123.TextXAlignment = Enum.TextXAlignment.Left
Title8123.TextYAlignment = Enum.TextYAlignment.Center
Title8123.Parent = Frame3401

 local saveb1776 = Instance.new("TextButton")
saveb1776.Name = "saveb"
saveb1776.Visible = true
saveb1776.ZIndex = 1
saveb1776.ClipsDescendants = false
saveb1776.BackgroundColor3 = Color3.new(0, 0.764706, 1)
saveb1776.BackgroundTransparency = 0
saveb1776.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
saveb1776.BorderSizePixel = 1
saveb1776.Position = UDim2.new(0.791, 10, 0.921, 0)
saveb1776.Size = UDim2.new(0.2, -10, 0.07, 0)
saveb1776.Text = ""
saveb1776.TextColor3 = Color3.new(0.105882, 0.164706, 0.207843)
saveb1776.TextStrokeTransparency = 1
saveb1776.TextSize = 8
saveb1776.Font = Enum.Font.Legacy
saveb1776.Parent = Frame3401

local UICorner5873 = Instance.new("UICorner")
UICorner5873.Name = "UICorner"
UICorner5873.CornerRadius = UDim.new(0, 2)
UICorner5873.Parent = saveb1776

local LabelTex1866 = Instance.new("TextLabel")
LabelTex1866.Name = "LabelTex"
LabelTex1866.Visible = true
LabelTex1866.ZIndex = 1
LabelTex1866.ClipsDescendants = false
LabelTex1866.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
LabelTex1866.BackgroundTransparency = 1
LabelTex1866.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
LabelTex1866.BorderSizePixel = 1
LabelTex1866.Position = UDim2.new(0.388, 0, 0.3, 0)
LabelTex1866.Size = UDim2.new(0.45, 0, 0.34, 0)
LabelTex1866.Text = "Save"
LabelTex1866.TextColor3 = Color3.new(1, 1, 1)
LabelTex1866.TextSize = 18
LabelTex1866.Font = Enum.Font.Arimo
LabelTex1866.TextXAlignment = Enum.TextXAlignment.Center
LabelTex1866.TextYAlignment = Enum.TextYAlignment.Center
LabelTex1866.Parent = saveb1776

local ImageLabel6621 = Instance.new("ImageLabel")
ImageLabel6621.Name = "ImageLabel"
ImageLabel6621.Visible = true
ImageLabel6621.ZIndex = 1
ImageLabel6621.ClipsDescendants = false
ImageLabel6621.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
ImageLabel6621.BackgroundTransparency = 1
ImageLabel6621.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ImageLabel6621.BorderSizePixel = 1
ImageLabel6621.Position = UDim2.new(0.039, 0, 0.1, 0)
ImageLabel6621.Size = UDim2.new(0.307, 0, 0.766, 0)
ImageLabel6621.Image = "rbxthumb://type=Asset&id=124285067552436&w=420&h=420"
ImageLabel6621.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel6621.ImageTransparency = 0
ImageLabel6621.ScaleType = Enum.ScaleType.Stretch
ImageLabel6621.SliceScale = 1
ImageLabel6621.Parent = saveb1776

local Icon2384 = Instance.new("ImageLabel")
Icon2384.Name = "Icon"
Icon2384.Visible = true
Icon2384.ZIndex = 1
Icon2384.ClipsDescendants = false
Icon2384.BackgroundColor3 = Color3.new(0.635294, 0.635294, 0.635294)
Icon2384.BackgroundTransparency = 1
Icon2384.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Icon2384.BorderSizePixel = 1
Icon2384.Position = UDim2.new(0.008, 0, 0.003, 0)
Icon2384.Size = UDim2.new(0.048, 0, 0.049, 0)
Icon2384.Image = "rbxthumb://type=Asset&id=87840530816817&w=420&h=420"
Icon2384.ImageColor3 = Color3.new(0, 0.745098, 1)
Icon2384.ImageTransparency = 0
Icon2384.ScaleType = Enum.ScaleType.Stretch
Icon2384.SliceScale = 1
Icon2384.Parent = Frame3401

-- Scripts

Xbuton8231.MouseButton1Click:Connect(function()
        Frame3401.Visible = false
end)

runbu7809.MouseButton1Click:Connect(function()
local box = Box4045.Text
loadstring(box)()
end)

local textbox = Box4045

textbox.FocusLost:Connect(function() 
	-- Optional: reformat all code when the box loses focus
end)

textbox:GetPropertyChangedSignal("Text"):Connect(function()
	local lines = textbox.Text:split("\n")
	local lastLine = lines[#lines]

	if not lastLine then return end

	-- Auto indent when new line is added
	if textbox.Text:sub(-1) == "\n" then
		local indent = ""
		for i = 1, #lines - 1 do
			local line = lines[i]
			if line:find("^%s*function") or line:find("^%s*if") or line:find("^%s*for") or line:find("then%s*$") or line:find("do%s*$") then
				indent = indent .. "    " -- 4 spaces per block
			elseif line:find("^%s*end") or line:find("^%s*else") then
				indent = indent:sub(1, -5)
			end
		end

		textbox.Text = textbox.Text .. indent
		task.wait()
		textbox.CursorPosition = #textbox.Text + 1
	end
end)
