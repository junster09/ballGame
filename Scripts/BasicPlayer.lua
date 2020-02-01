local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()



local currency = 0
UI.SetCursorVisible(true)


function OnEquipped(_,player)
    player.serverUserData.currency = currency



end

EQUIPMENT.equippedEvent:Connect(OnEquipped)

