local Players = game:GetService("Players")
local BoardGui = Players.LocalPlayer.PlayerGui:WaitForChild("BoardGui",math.huge)

-- local CanvasState = require(script.Parent.CanvasState)
-- -- local Buttons = require(script.Parent.Buttons)
-- local Drawing = require(script.Parent.Drawing)
-- local ClientDrawingTasks = require(script.Parent.ClientDrawingTasks)
-- local PersonalBoardTool = require(script.Parent.PersonalBoardTool)
local BoardClient = require(script.Parent.BoardClient)

-- CanvasState.Init(BoardGui)
-- Drawing.Init(BoardGui)
-- Buttons.Init(BoardGui)
-- ClientDrawingTasks.Init(BoardGui)
BoardClient.Init()

-- local localCharacter = Players.LocalPlayer.Character

-- if localCharacter then
-- 	PersonalBoardTool.Init(localCharacter)
-- end

-- Players.LocalPlayer.CharacterAdded:Connect(function(character)
-- 	PersonalBoardTool.Init(character)
-- end)