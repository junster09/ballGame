local EQUIPMENT = script:GetCustomProperty("thisSword"):WaitForObject()
local STANCE = script:GetCustomProperty("stanceType")

local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local MOVE_SPEED = script:GetCustomProperty("MoveSpeed")
local JUMP_COUNT = script:GetCustomProperty("JumpCount")
local JUMP_SPEED = script:GetCustomProperty("jumpSpeed")

local isInvincible = false




function OnEquipped(_,player) --idk what "_" means, but player is returned when EQUIPMENT.equippedEvent:Connect is called

    if player == EQUIPMENT.owner then
        player.animationStance = STANCE

        player.maxHitPoints = MAX_HEALTH
        player.hitPoints = MAX_HEALTH

        player.maxWalkSpeed = MOVE_SPEED

        player.maxJumpCount = JUMP_COUNT
        player.jumpVelocity = JUMP_SPEED

        player.serverUserData.isInvincible = isInvincible
        --print(player.serverUserData.isInvincible)
    end

    
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)