-- Tween Library
local TS = game:GetService("TweenService")

-- INFO FOR TWEEN
local info = TweenInfo.new(5)
 
    -- FUNCTION FOR TWEEN
function tween(Object, Position)
local tween1 = TS:Create(Object, info, {CFrame = Position})
tween1:Play()
end
