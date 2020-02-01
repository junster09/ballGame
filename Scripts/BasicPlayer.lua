local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()

local thisPlayer
UI.SetCursorVisible(true)


function OnEquipped(_, player)
    print(player.name)
    player:SetVisibility(false)

end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
