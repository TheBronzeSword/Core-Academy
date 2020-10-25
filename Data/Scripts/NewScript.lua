local mesh = script.parent

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		mesh:PlayAnimation("unarmed_wave")
	end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)