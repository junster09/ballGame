local STARTER_SHIP = script:GetCustomProperty("starterShip")


function onPlayerConnect(player)
    
    print("Connecting")
    e = World.SpawnAsset(STARTER_SHIP)
    e:Equip(player)
end


--print("Connecting")
Game.playerJoinedEvent:Connect(onPlayerConnect)