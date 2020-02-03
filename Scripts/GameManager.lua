local STARTER_SHIP = script:GetCustomProperty("starterShip")


RandomStream.New(177013)

local painTick = 1

local curPainTick = 0

local painStackLevelUp = 1

local players = {}
function Tick(deltaTime)
    --[[
    if curPainTick >= painTick then
         players = Game:GetPlayers()
         for i = 1, #players do
            --deal damage
            e = Damage.New(players[i]:GetResource("painStack"))
            players[i]:ApplyDamage(e)
            
            players[i]:AddResource("painTime",1) --inc pain time

            if(players[i]:GetResource("painTime") >= painStackLevelUp) then     --inc pain stack?
                players[i]:AddResource("painStack",1)
                players[i]:SetResource("painTime",0)
                print(players[i]:GetResource("painStack"))
            end
        end
        curPainTick = 0
    else
        curPainTick = curPainTick + (1*deltaTime)
    end
    ]]--
    if curPainTick >= painTick then
        players = Game:GetPlayers()
        for i = 1, #players do
            e = Damage.New(0.5)
            players[i]:ApplyDamage(e)
        end
        curPainTick = 0
    else
        curPainTick = curPainTick + (1*deltaTime)
    end

        

            
end

function onPlayerConnect(player)
    
    print(player)
    e = World.SpawnAsset(STARTER_SHIP)
    e:Equip(player)

    player.AddResource(player,"painStack",1)
    player.AddResource(player,"painTime",0)
    player.hitPoints = player.hitPoints/2
end

--print("Connecting")
Game.playerJoinedEvent:Connect(onPlayerConnect)