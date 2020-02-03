local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()
local GUN = script:GetCustomProperty("gun"):WaitForObject()
local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local MOVE_SPEED = script:GetCustomProperty("MoveSpeed")

print(MAX_HEALTH)
print(MOVE_SPEED)
local thisPlayer
UI.SetCursorVisible(true)


function OnEquipped(_, player)
    print(player.name)
    player:SetVisibility(false)
    GUN:Equip(player)

    if player == EQUIPMENT.owner then

        player.maxHitPoints = MAX_HEALTH
        player.hitPoints = MAX_HEALTH

        player.maxWalkSpeed = MOVE_SPEED

    end

end

EQUIPMENT.equippedEvent:Connect(OnEquipped)

--