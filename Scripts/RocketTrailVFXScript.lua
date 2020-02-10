local TRAIL = script:GetCustomProperty("Trail"):WaitForObject()

local thisPlayer = Game.GetLocalPlayer()



function OnPlayerDeath(player)
    TRAIL.visibility = Visibility.FORCE_OFF
end

function OnPlayerSpawn(player)
    TRAIL.visibility = Visibility.FORCE_ON
end


Events.Connect("died",OnPlayerDeath)
Events.Connect("respawn",OnPlayerSpawn)


