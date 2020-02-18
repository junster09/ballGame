--OBJECT REFRENCES
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

--VARS FROM EQUIPMENT
local BULLET = EQUIPMENT:GetCustomProperty("Bullet")
local ATTACK_STANCE = EQUIPMENT:GetCustomProperty("DefaultStance")
local DEFAULT_STANCE = EQUIPMENT:GetCustomProperty("AttackingStance")

--VARS FROM ABILITY
local MAX_HEAT = ABILITY:GetCustomProperty("MaxHeat")
local FIRE_RATE = ABILITY:GetCustomProperty("FireRate")
local DAMAGE = ABILITY:GetCustomProperty("Damage")

--local vars
local isShooting = false
local isOverheating = false
local thisPlayer = nil

--gun logic
local timer = 0
local rpm = FIRE_RATE
rpm = 60.0 / rpm
rpm = rpm/60.0


--TODO 
--Spool up time
--figure out proper ability intergration? Maybe?

function Tick(deltaTime)
    if(thisPlayer ~= nil) then
        if isShooting and (timer <= 0) and thisPlayer.isDead == false then
            GunOverheatAndShootHandler()
            timer = rpm
        else
            thisPlayer:RemoveResource("Heat",1)
            timer = (timer - deltaTime)
        end

        print(thisPlayer:GetResource("Heat"))

    end

end

function GunOverheatAndShootHandler()
    --shooting normaly
    if (thisPlayer:GetResource("Heat") <= MAX_HEAT) and not isOverheating then

        CreateBullet()
        thisPlayer:AddResource("Heat",1)

        --gun overheated
        if(thisPlayer:GetResource("Heat") >= MAX_HEAT) then
            isOverheating = true
        end

    --cooldown
    else if(isOverheating) then
        if(thisPlayer:GetResource("Heat") <= 1) then
            isOverheating = false
        end
        
    end
    
    end
end


function CreateBullet()
    local e = Projectile.Spawn(BULLET,script:GetWorldPosition(),script:GetWorldRotation() * Vector3.FORWARD)
    e.gravityScale = 0
    e.speed = 400
    e.drag = -5
    e.capsuleLength = 1
    e.impactEvent:Connect(OnBulletHit)
end

function OnBulletHit(proj,other,hitResult)
    if(other:IsA("Player")) then

        if(other ~= EQUIPMENT.owner) then
            local r = Damage.New(DAMAGE)
            r.reason = DamageReason.COMBAT
            r.sourceAbility = ABILITY
            r.sourcePlayer = thisPlayer
            other:ApplyDamage(r)
        end

    end

end

function OnEquipped(eq,player)
    if(player == EQUIPMENT.owner) then
        player.bindingPressedEvent:Connect(OnButtonPress)
        player.bindingReleasedEvent:Connect(OnButtonRelease)
        player.animationStance = DEFAULT_STANCE
        thisPlayer = player
        thisPlayer:AddResource("Heat",1)
    end

end

function OnButtonPress(player,button)
    if(button == ABILITY.actionBinding and player.isDead == false) then
        player.animationStance = ATTACK_STANCE
        Events.BroadcastToPlayer(player,"_PlayerShooting")
        isShooting = true
    end
end

function OnButtonRelease(player,button)
    if(button == ABILITY.actionBinding) then
        player.animationStance = DEFAULT_STANCE
        Events.BroadcastToPlayer(player,"_PlayerStopShooting")
        isShooting = false
    end
end


EQUIPMENT.equippedEvent:Connect(OnEquipped)
