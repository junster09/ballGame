local SPEED = script:GetCustomProperty("Speed")
local thisUI = script:GetCustomProperty("UI"):WaitForObject()

local waitTime = SPEED
local stuff = thisUI:GetChildren()

local thisPlayer = Game.GetLocalPlayer()

function Tick(deltaTime)

    if(thisPlayer.hitPoints <= (thisPlayer.maxHitPoints * 0.2)) then
        thisUI.visibility = Visibility.FORCE_ON
    else
        thisUI.visibility = Visibility.FORCE_OFF
    end

    if(thisUI.visibility == Visibility.FORCE_ON) then

        for alpha = 1,0,-0.1 do
            for k ,v in pairs(stuff) do
                local obj = v
                local objC = obj:GetColor()
                obj:SetColor(Color.New(objC.r,objC.g,objC.b,alpha))
                Task.Wait(SPEED)
            end
        end

        Task.Wait(SPEED)

        for alpha = 1,0,-0.1 do
            for k ,v in pairs(stuff) do
                local obj = v
                local objC = obj:GetColor()
                obj:SetColor(Color.New(objC.r,objC.g,objC.b,alpha))
                Task.Wait(SPEED)
            end
        end

    end

end

