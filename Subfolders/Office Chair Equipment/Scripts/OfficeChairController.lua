local OFFICE_CHAIR = script.parent

local originPlayerSettings = {
    groundFriction = 0,
    --brakingFrictionFactor = 0,
    brakingDecelerationWalking = 0,
    maxJumpCount = 0,
    isCrouchEnabled = false,
    canMount = false,
    animationStance = ""
}
local chairPlayerSettings = {
    groundFriction = 0.01,
    --brakingFrictionFactor = 0.01,
    brakingDecelerationWalking = 300,
    maxJumpCount = 0,
    isCrouchEnabled = false,
    canMount = false,
    animationStance = "unarmed_sit_chair_upright"
}

function OnEquipped(equipment, player)
    --save the current player settings
    for key, value in pairs(originPlayerSettings) do
        value = player[key]
        player[key] = chairPlayerSettings[key]
    end
end

function OnUnequipped(equipment, player)
    for key, value in pairs(originPlayerSettings) do
        player[key] = value
    end
end

OFFICE_CHAIR.equippedEvent:Connect(OnEquipped)
OFFICE_CHAIR.unequippedEvent:Connect(OnUnequipped)
