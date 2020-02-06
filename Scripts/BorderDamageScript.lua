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
            local e = Damage.New(playersInBox[i]:GetResource("painStack"))
            

            if(e.amount >= playersInBox[i].hitPoints) then
                print("dude gunna die")
                playersInBox[i]:ApplyDamage(e)
                break

            else
                playersInBox[i]:ApplyDamage(e)
            
            
                playersInBox[i]:AddResource("painTime",1) --inc pain time
    
                if(playersInBox[i]:GetResource("painTime") >= painStackLevelUp) then     --inc pain stack?
                    local num = playersInBox[i]:GetResource("painStack") * playersInBox[i]:GetResource("painStack")
                    playersInBox[i]:AddResource("painStack",num)
                    playersInBox[i]:SetResource("painTime",0)

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
        totalPlayersInBox = totalPlayersInBox + 1
        playersInBox[totalPlayersInBox] = other

        for i=1, #playersInBox do
            print(playersInBox[i].name)
        end
        other.SetResource(other,"painStack",2)
        other.SetResource(other,"painTime",0)

    end
end

function OnEndOverlap(trigger,other)
    if other:IsA("Player") then
        for i=1, #playersInBox do
            
            if playersInBox[i] == other then
                table.remove(playersInBox,i)
                totalPlayersInBox = totalPlayersInBox - 1
                other:SetResource("painStack",0)
                other:SetResource("painTime",0)
                break
            end
        end

    end

end


HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)
HIT_BOX.endOverlapEvent:Connect(OnEndOverlap)
