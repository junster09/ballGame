local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local PICKUP_FX = script:GetCustomProperty("pickupFX")


local CURRENCY_COUNT = script.parent:GetCustomProperty("pickupCurrency")

function OnBeginOverlap(trigger, other)
    --print("sent ",CURRENCY_COUNT," to ",other.name)

    if other:IsA("Player") then
        local e = World.SpawnAsset(PICKUP_FX,{position = script.parent:GetWorldPosition()})
        other:AddResource("currency",CURRENCY_COUNT)
        local q = Damage.New(CURRENCY_COUNT * -1)
        other:ApplyDamage(q)
        script.parent:Destroy()
    end
end



HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)