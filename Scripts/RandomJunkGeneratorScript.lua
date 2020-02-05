local GEN_RANGE = script.parent:GetCustomProperty("GeneratorRange")
local TICK_RATE = script.parent:GetCustomProperty("TickRate")
local S_JUNK_PROB = script.parent:GetCustomProperty("SmallJunkProb")
local M_JUNK_PROB = script.parent:GetCustomProperty("MedJunkProb")
local L_JUNK_PROB = script.parent:GetCustomProperty("LargeJunkProb")
local R_PROB = script.parent:GetCustomProperty("RockProb")
local S_JUNK = script.parent:GetCustomProperty("SmallJunk")
local M_JUNK = script.parent:GetCustomProperty("MedJunk")
local L_JUNK = script.parent:GetCustomProperty("LargeJunk")
local ROCK = script.parent:GetCustomProperty("Rock")

local curTick = 0

function Tick(deltaTime)
    if(curTick >= TICK_RATE) then
        CheckProb()
        curTick = 0
    else
        curTick = curTick + (1*deltaTime)
    end
end
function CheckProb()
    local roll = math.random(0,100)
    if roll <= R_PROB then --lowest prob, rock
        spawnThing(ROCK)
    elseif roll <= L_JUNK_PROB then --2nd lowest, large junk
        spawnThing(L_JUNK)
    elseif roll <= M_JUNK_PROB then --3rd loewst, med junk
        spawnThing(M_JUNK)
    elseif roll <= S_JUNK_PROB then --4th lowest, small junk
        spawnThing(S_JUNK)        
    end--nothing
end

function spawnThing(item)
    --local num = math.random(lown, highn)
    local aVector = Vector3.New(
        math.random(GEN_RANGE.x,GEN_RANGE.y),--x
        math.random(GEN_RANGE.x,GEN_RANGE.y),--y
        0)--z
    e = World.SpawnAsset(item,
    {
        position = aVector,
        parent = script.parent
    })
end

--spawnThing(ROCK)