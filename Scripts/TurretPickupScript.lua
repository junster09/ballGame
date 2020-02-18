local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
--local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local ABILITY_SCRIPT = script:GetCustomProperty("AbilityScript"):WaitForObject()

local GEO  = script:GetCustomProperty("Geo"):WaitForObject()

local ABILITY_OFFSET = script:GetCustomProperty("AbilityOffset")
local GEO_OFFSET = script:GetCustomProperty("GeoOffset")
--print(ABILITY.name)


function OnOverlap(trigger,other)
    if(other:IsA("Player")) then
        print("adding ",ABILITY.name," to ",other.name)
        GEO:AttachToPlayer(other,"root")
        ABILITY:AttachToPlayer(other,"root")
        ABILITY.owner = other

        GEO:SetPosition(GEO_OFFSET)
        ABILITY:SetPosition(ABILITY_OFFSET)

        print("sent")
        ABILITY_SCRIPT.context.OnGiven(other)
    end

end





HIT_BOX.beginOverlapEvent:Connect(OnOverlap)