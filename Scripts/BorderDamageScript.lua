local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local totalPlayersInBox = 0
local playersInBox = {}

local painTick = 1

local curPainTick = 0

local painStackLevelUp = 1

function Tick(deltaTime)
    if curPainTick >= painTick then
         for i = 1, #playersInBox do
            --deal damage
            e = Damage.New(playersInBox[i]:GetResource("painStack"))
            print(e.amount)

            if(e.amount >= playersInBox[i].hitPoints) then
                print("dude gunna die")
                playersInBox[i]:ApplyDamage(e)
                playersInBox[i]:SetResource("painStack",0)
                playersInBox[i]:SetResource("painTime",0)
                table.remove(playersInBox,i)
               
            else
                playersInBox[i]:ApplyDamage(e)
            
            
                playersInBox[i]:AddResource("painTime",1) --inc pain time
    
                if(playersInBox[i]:GetResource("painTime") >= painStackLevelUp) then     --inc pain stack?
                    num = playersInBox[i]:GetResource("painStack") * playersInBox[i]:GetResource("painStack")
                    playersInBox[i]:AddResource("painStack",num)
                    playersInBox[i]:SetResource("painTime",0)
                    print(playersInBox[i]:GetResource("painStack"))
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
        print(other.name," has entered deathbox")
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
