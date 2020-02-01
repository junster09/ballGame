local EQUIPMENT = script:GetCustomProperty("thisEQ"):WaitForObject()


local thisPlayer
local currency = 0
UI.SetCursorVisible(true)


function OnEquipped(_,player)
    thisPlayer = player
    UpdateCurrencyToServer()



end

function onGainCurrency(amount)
    print("Event recieved")
    currency = currency + amount
    UpdateCurrencyToServer()
end

function UpdateCurrencyToServer()

    thisPlayer.serverUserData.currency = currency
    print(thisPlayer.serverUserData.currency)
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
Events.Connect("GainCurrency",onGainCurrency,amount)
