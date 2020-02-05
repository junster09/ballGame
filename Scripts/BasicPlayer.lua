local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()
local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local MOVE_SPEED = script:GetCustomProperty("MoveSpeed")
local DEATH_EFFECTS = script:GetCustomProperty("deathEffects")
local DAMAGE_FX = script:GetCustomProperty("damageFX")

local thisPlayer
UI.SetCursorVisible(true)

function Tick(deltaTime)
    if(EQUIPMENT.owner ~= nil) then
        r = EQUIPMENT.owner:GetWorldPosition()
        EQUIPMENT.owner:SetWorldPosition(Vector3.New(r.x,r.y,0))
    end
end

function OnEquipped(_, player)
   
    print(player.name)
    player:SetVisibility(false)

    if player == EQUIPMENT.owner then
        thisPlayer = player
        player.maxHitPoints = MAX_HEALTH
        player.hitPoints = MAX_HEALTH
        player.maxWalkSpeed = MOVE_SPEED
        player.diedEvent:Connect(OnPlayerDeath)
        player.damagedEvent:Connect(OnDamaged)
    end

end

function OnDamaged(player,damage)
if(damage.reason ~= DamageReason.MAP) then
    u = World.SpawnAsset(DAMAGE_FX,{parent = script.parent})
end

end

function OnPlayerDeath(player,_)
    --play thingy...
    e = World.SpawnAsset(DEATH_EFFECTS,{parent = script.parent})
    Task.Wait(1)
    --e.Destroy()


end


EQUIPMENT.equippedEvent:Connect(OnEquipped)
