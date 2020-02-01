local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()


local thisPlayer
--local currency = 0
UI.SetCursorVisible(true)


function OnEquipped(_,player)
    player:SetResource("currency",0)



end



EQUIPMENT.equippedEvent:Connect(OnEquipped)
