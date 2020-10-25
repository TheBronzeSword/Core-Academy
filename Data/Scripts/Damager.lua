local trigger = script.parent
local propDamageAmount = script:GetCustomProperty("DamageAmount")


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other:ApplyDamage(Damage.New(propDamageAmount))
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
