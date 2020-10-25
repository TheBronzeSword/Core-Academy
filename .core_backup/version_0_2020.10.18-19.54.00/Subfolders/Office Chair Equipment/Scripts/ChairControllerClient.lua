local OFFICE_CHAIR = script:FindTemplateRoot()

local propRollGroup = script:GetCustomProperty("RollGroup"):WaitForObject()
local propRollFrameGroup = script:GetCustomProperty("RollFrameGroup"):WaitForObject()
local propBaseRollRotation = script:GetCustomProperty("BaseRollRotation")

function Tick(deltaTime)
    local player = OFFICE_CHAIR.owner
    if player and Object.IsValid(player) then
        local direction = player:GetVelocity()
        local rollRotation = Rotation.New(direction, Vector3.UP)
        propRollFrameGroup:SetWorldRotation(Rotation.New(0, 0, rollRotation.z))
        propRollGroup:SetWorldRotation(Rotation.New(0, 0, rollRotation.z))

        local rollFactor = CoreMath.Round(direction.size / 25)
        for _, obj in ipairs(propRollGroup:GetChildren()) do
            if obj.name == "Roll" then
                obj:RotateContinuous(Rotation.New(0, 0, -propBaseRollRotation), rollFactor)
            end
        end
    end
end
