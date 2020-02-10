local RETICLE = script:GetCustomProperty("Reticle"):WaitForObject()

local thisPlayer = Game.GetLocalPlayer()
local searchRadius = 5000
function Tick(deltaTime)
    local e = UI.GetCursorPosition()
    
    --UI.PrintToScreen(tostring(e))

    if(e ~= nil) then
        RETICLE.x = e.x
        RETICLE.y = e.y
    end

    local foundPlayers = Game.FindPlayersInSphere(thisPlayer:GetWorldPosition(),searchRadius,{ignorePlayers = thisPlayer})
    if(foundPlayers ~= nil) then
        for i=1, #foundPlayers do
            UI.ShowDamageDirection(foundPlayers[i])
        end
    end

end
