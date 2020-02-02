local ABILITY = script:GetCustomProperty("ability"):WaitForObject()
local DODGE_DIRECTION = script:GetCustomProperty("dodgeDirection")

function Dodge(ability)
    local fwdVector = ability.owner:GetWorldTransform():GetForwardVector() * DODGE_DIRECTION.x
    local rightVector = ability.owner:GetWorldTransform():GetRightVector() * DODGE_DIRECTION.y
    local upVector = ability.owner:GetWorldTransform():GetUpVector() * DODGE_DIRECTION.z
    ability.owner:AddImpulse((fwdVector + rightVector + upVector) * ability.owner.mass)

end

ABILITY.castEvent:Connect(Dodge)