local GEN_RANGE = script:GetCustomProperty("GenerationRange")
local TINY = script:GetCustomProperty("Tiny")
local SMALL_1 = script:GetCustomProperty("Small1")
local SMALL_2 = script:GetCustomProperty("Small2")
local MED_1 = script:GetCustomProperty("Med1")
local MED_2 = script:GetCustomProperty("Med2")
local LARGE_1 = script:GetCustomProperty("Large1")


function OnDeath(player)
    local tempCurrency = player:GetResource("currency") 

    local junkToDrop = (tempCurrency * 0.75) --junk lost num here
    junkToDrop = math.floor(math.abs(junkToDrop))
    player:RemoveResource("currency",(junkToDrop))

    while junkToDrop > 0 do
        if(junkToDrop >= 50) then --count for a large
            GenerateLarge()
            junkToDrop = junkToDrop - 50
            
        elseif(junkToDrop >= 30) then --count for a med
            GenerateMedium()
            junkToDrop = junkToDrop - 30

        elseif(junkToDrop >= 5) then --count for a small
            GenerateSmall()
            junkToDrop = junkToDrop - 5
        else --last case scenario
            GenerateTiny()
            junkToDrop = junkToDrop - 1
        end
    end

end

function RollCalc() 
    local roll = math.random(0,100)
    if(roll > 50) then
        return true
    else
        return false
    end
end

function SpawnThing(item)
    --local num = math.random(lown, highn)
    local x = script:GetWorldPosition().x + math.random(GEN_RANGE.x,GEN_RANGE.y)
    local y = script:GetWorldPosition().y + math.random(GEN_RANGE.x,GEN_RANGE.y)

    local aVector = Vector3.New(x,y,0)

    e = World.SpawnAsset(item,
    {
        position = aVector
    })
end

function GenerateSmall()
    if(RollCalc()) then
        SpawnThing(SMALL_1)
    else
        SpawnThing(SMALL_2)
    end
end

function GenerateMedium()
    if(RollCalc()) then
        SpawnThing(MED_1)
    else
        SpawnThing(MED_2)
    end
end

function GenerateLarge()
    SpawnThing(LARGE_1)
end

function GenerateTiny()
    SpawnThing(TINY)
end