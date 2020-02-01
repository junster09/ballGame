local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()


local thisPlayer
--local currency = 0
UI.SetCursorVisible(true)


function OnEquipped(_, player)
    print(player.name)
    player:SetVisibility(false)

end



EQUIPMENT.equippedEvent:Connect(OnEquipped)
