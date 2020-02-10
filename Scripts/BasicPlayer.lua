local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()
local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local MOVE_SPEED = script:GetCustomProperty("MoveSpeed")
local DEATH_EFFECTS = script:GetCustomProperty("deathEffects")
local DAMAGE_FX = script:GetCustomProperty("damageFX")
local PLAYER_HEAD = script:GetCustomProperty("PlayerHead"):WaitForObject()
local CRITICAL_COLOR = script:GetCustomProperty("CriticalColor")
local NORMAL_COLOR = script:GetCustomProperty("NormalColor")


local thisPlayer


function Tick(deltaTime)
    if(EQUIPMENT.owner ~= nil) then
        local r = EQUIPMENT.owner:GetWorldPosition()
        local w = EQUIPMENT.owner:GetVelocity()

        EQUIPMENT.owner:SetVelocity(Vector3.New(w.x,w.y,0))
        EQUIPMENT.owner:SetWorldPosition(Vector3.New(r.x,r.y,0))
        
    end
end

function OnEquipped(_, player)

    player:SetVisibility(false)
    UI.SetCursorVisible(true)

    if player == EQUIPMENT.owner then
        thisPlayer = player
        player.maxHitPoints = MAX_HEALTH
        player.hitPoints = MAX_HEALTH
        player.maxWalkSpeed = MOVE_SPEED

        --connect these cause it only works here, probably memory leak at some point
        player.diedEvent:Connect(OnPlayerDeath)
        player.respawnedEvent:Connect(OnPlayerSpawn)
        player.damagedEvent:Connect(OnDamaged)
    end

end

function OnDamaged(player,damage)
    if(damage.reason ~= DamageReason.MAP ) then
        if(damage.amount > 0) then --nested if cause what's &&
            local u = World.SpawnAsset(DAMAGE_FX,{parent = script.parent})
        end
    end

    UpdateHead(player)

    
end

function UpdateHead(player)
    if(player.hitPoints > 0) then
        if(player.hitPoints >= (player.hitPoints / (player.hitPoints * 0.9))) then
            --sets head color
            local healthProgress = player.hitPoints / player.maxHitPoints
            local newColor = Color.Lerp(CRITICAL_COLOR,NORMAL_COLOR,healthProgress)
            PLAYER_HEAD:SetColor(newColor)
        else
            PLAYER_HEAD:SetColor(NORMAL_COLOR)
        end
    else
        PLAYER_HEAD:SetColor(Color.BLACK)
    end



end
function OnPlayerDeath(player,_)

    local e = World.SpawnAsset(DEATH_EFFECTS,{parent = script.parent})
    Events.BroadcastToPlayer(player,"died")


end

function OnPlayerSpawn(player)
    player.hitPoints = player.maxHitPoints/2
    Events.BroadcastToPlayer(player,"respawn")
    UpdateHead(player)
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
