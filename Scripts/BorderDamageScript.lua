local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local totalPlayersInBox = 0
local playersInBox = {}

local painTick = 1

local curPainTick = 0

local painStackLevelUp = 1

function Tick(deltaTime)
    local players = playersInBox
    if curPainTick >= painTick then
         for i = 1, #players do
            --deal damage
            e = Damage.New(players[i]:GetResource("painStack"))
            print(e.amount)

            if(e.amount >= players[i].hitPoints) then
                print("dude gunna die")
                players[i]:ApplyDamage(e)
                table.remove(playersInBox,i)
               
            else
                players[i]:ApplyDamage(e)
            
            
                players[i]:AddResource("painTime",1) --inc pain time
    
                if(players[i]:GetResource("painTime") >= painStackLevelUp) then     --inc pain stack?
                    num = players[i]:GetResource("painStack") * players[i]:GetResource("painStack")
                    players[i]:AddResource("painStack",num)
                    players[i]:SetResource("painTime",0)
                    print(players[i]:GetResource("painStack"))
                end
            end
        end
        curPainTick = 0
    else
        curPainTick = curPainTick + (1*deltaTime)
    end
end
function OnBeginOverlap(trigger,other)
    if other:IsA("Player") then
        print("Player")
        totalPlayersInBox = totalPlayersInBox + 1
        playersInBox[totalPlayersInBox] = other
        other.SetResource(other,"painStack",2)
        other.SetResource(other,"painTime",0)

    end
end

function OnEndOverlap(trigger,other)
    if other:IsA("Player") then
        for i=1, #playersInBox do
            if playersInBox[i] == player then
                table.remove(playersInBox,i)
                totalPlayersInBox = totalPlayersInBox - 1
                other.SetResource(player,"painStack",0)
                other.SetResource(player,"painTime",0)
                break
            end
        end

    end

end


HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)
HIT_BOX.endOverlapEvent:Connect(OnEndOverlap)
