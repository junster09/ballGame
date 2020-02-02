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
        checkProb()
        curTick = 0
    else
        curTick = curTick + (1*deltaTime)
    end
end
function checkProb()
    local roll = math.random(0,100)
    if roll <= R_PROB then
        spawnThing(ROCK)
    elseif roll <= L_JUNK_PROB then
        spawnThing(L_JUNK)
    elseif roll <= M_JUNK_PROB then
        spawnThing(M_JUNK)
    elseif roll <= S_JUNK_PROB then
        spawnThing(S_JUNK)        
    end
end

function spawnThing(item)
    --local num = math.random(lown, highn)
    aVector = Vector3.New(
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