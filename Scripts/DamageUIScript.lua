local SPEED = script:GetCustomProperty("Speed")
local UI = script:GetCustomProperty("UI"):WaitForObject()

local waitTime = SPEED







function OnPlayerDamage()
    if(player.hitPoints <= (player.maxHitPoints * 0.2)) then
        UI.visibility = Visibility.FORCE_ON
        Task.Wait(waitTime)
        UI.visibility = Visibility.FORCE_OFF
    end
end

while not player do 
    player = Game.GetLocalPlayer()
    Task.Wait(0.05)
end

player.damagedEvent:Connect(OnPlayerDamage)
