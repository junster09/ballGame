local STARTER_SHIP = script:GetCustomProperty("starterShip")



function onPlayerConnect(player)
    e = World.SpawnAsset(STARTER_SHIP)
    e:Equip(player)



end



Game.playerJoinedEvent:Connect(onPlayerConnect)