local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local FORWARD_MOVE = script:GetCustomProperty("SlideForward")
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE = script:GetCustomProperty("Damage")
local DAMHANDLE = script:GetCustomProperty("DamageHandlerScript")
local HIT_SOUND = script:GetCustomProperty("PlayerHitSound"):WaitForObject()

local canDamage = false


function MeleeAttack(other)
    if other == ABILITY.owner then
        return
    end

    if other:IsA("Player") then 
        DAMHANDLE.DealDamage(DAMAGE,ABILITY,other,ABILITY.owner,HIT_SOUND)
    end
end

function OnBeginOverlap(trigger, other)
    print(other)
    if canDamage then
        MeleeAttack(other)
    end
end

function OnExecute(ability)
    canDamage = true
end

function OnRecovery(ability)
    canDamage = false
end



ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(OnRecovery)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)