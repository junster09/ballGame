local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local ROTATE = script:GetCustomProperty("RotateType")





BARREL:RotateContinuous(ROTATE,1,true)


function OnPlayerShooting()
    BARREL:StopRotate()
    BARREL:RotateContinuous(ROTATE,10,true)
end

function OnPlayerStopShooting()
    BARREL:StopRotate()
    BARREL:RotateContinuous(ROTATE,1,true)
end

Events.Connect("_PlayerShooting",OnPlayerShooting)
Events.Connect("_PlayerStopShooting",OnPlayerStopShooting)