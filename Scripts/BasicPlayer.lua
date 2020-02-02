local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()
local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local MOVE_SPEED = script:GetCustomProperty("MoveSpeed")
local DEATH_EFFECTS = script:GetCustomProperty("deathEffects")

print(MAX_HEALTH)
print(MOVE_SPEED)
local thisPlayer
UI.SetCursorVisible(true)


function OnEquipped(_, player)
   
    print(player.name)
    player:SetVisibility(false)

    if player == EQUIPMENT.owner then
        thisPlayer = player
        player.maxHitPoints = MAX_HEALTH
        player.hitPoints = MAX_HEALTH
        player.maxWalkSpeed = MOVE_SPEED
        player.diedEvent:Connect(OnPlayerDeath)

    end

end

function OnPlayerDeath(player,_)
    --play thingy...
    e = World.SpawnAsset(DEATH_EFFECTS,{parent = script.parent})
    Task.Wait(1)
    --e.Destroy()


end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
