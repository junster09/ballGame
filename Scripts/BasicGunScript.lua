--[[
    Notes about using this script.
    This is a compact script basically creating an ability weapon.
    If a true weapon is a better bet, just use that.

    Then gun "Fire Rate" will come from the ability's "Recovery" Duration
    -for now, interval not RPM/s.

    The Bullet's spawnpoint start's from the script's tranform
    -Move the script, move the spawnpoint

    Windup = Cast
    Fire Rate = Execute
    ? =Recovery
    Cooldown = Cooldown


--]]
--OBJECT REFRENCES
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()


--VARS FROM ABILITY
local MAX_HEAT = ABILITY:GetCustomProperty("MaxHeat") --used for non-existant gun overheat mechanic
local DAMAGE = ABILITY:GetCustomProperty("Damage") --damage
local BULLET = ABILITY:GetCustomProperty("Bullet") 

--GUN STUFF
local BULLET_SPEED = ABILITY:GetCustomProperty("BulletSpeed") 
local BULLET_DRAG = ABILITY:GetCustomProperty("BulletDrag") --bullet deceleration, negatives make faster

--local vars
local isShooting = false
local thisPlayer = nil

--gun logic
local rpm = ABILITY.executePhaseSettings.duration
rpm = 60.0 / rpm

--TODO 
--Spool up time
--figure out proper ability intergration? Maybe?

function Tick(deltaTime)
    if(thisPlayer ~= nil) then --needed so script don't crash
        if isShooting and thisPlayer.isDead == false then
            CreateBullet()
            Task.Wait(rpm) --Task.Wait() for slightly better performance, also tick isn't used for anything else
        end
    end

end




function CreateBullet()
    local e = Projectile.Spawn(BULLET,script:GetWorldPosition(),script:GetWorldRotation() * Vector3.FORWARD)
    e.gravityScale = 0 --nograv
    e.speed = BULLET_SPEED
    e.drag = BULLET_DRAG
    e.capsuleLength = 0 --change this number for longer hitboxes
    e.impactEvent:Connect(OnBulletHit) --sets a listener for when the bullet hits
end

function OnBulletHit(proj,other,hitResult) 
    if(other:IsA("Player")) then

        if(other ~= thisPlayer) then
            local r = Damage.New(DAMAGE) --create damage 
            r.reason = DamageReason.COMBAT --give reason
            r.sourceAbility = ABILITY --give ability refrence
            r.sourcePlayer = thisPlayer --give player refrence
            other:ApplyDamage(r) --atacc
        end

    end

end

--Sets player listeners when equipped
function OnEquipped(eq,player)
    if(player == EQUIPMENT.owner) then
        player.bindingPressedEvent:Connect(OnButtonPress)
        player.bindingReleasedEvent:Connect(OnButtonRelease)
        thisPlayer = player
    end
end

--Same as OnEquipped, but made for when the item is given to the player instead
function OnGiven(player)
    player.bindingPressedEvent:Connect(OnButtonPress)
    player.bindingReleasedEvent:Connect(OnButtonRelease)
    thisPlayer = player
end


--shooty shoot shoot
function OnButtonPress(player,button)
    if(button == ABILITY.actionBinding and player.isDead == false) then
        --Events.BroadcastToPlayer(player,"_PlayerShooting")
        isShooting = true
    end
end

--finger off
function OnButtonRelease(player,button)
    if(button == ABILITY.actionBinding) then
        --Events.BroadcastToPlayer(player,"_PlayerStopShooting")
        isShooting = false
    end
end

--so script don't crash if its alone and sad
if(EQUIPMENT ~= nil) then
    EQUIPMENT.equippedEvent:Connect(OnEquipped)
end
