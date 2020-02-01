local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()
local GUN = script:GetCustomProperty("gun"):WaitForObject()

local thisPlayer
UI.SetCursorVisible(true)


function OnEquipped(_, player)
    print(player.name)
    player:SetVisibility(false)
    GUN:Equip(player)

end

EQUIPMENT.equippedEvent:Connect(OnEquipped)

--