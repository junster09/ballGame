local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()


local CURRENCY_COUNT = script.parent:GetCustomProperty("pickupCurrency")

function OnBeginOverlap(trigger, other)
    print("sent ",CURRENCY_COUNT," to ",other.name)

    if other:IsA("Player") then
        other:AddResource("currency",CURRENCY_COUNT)
        script.parent:Destroy()
    end
end



HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)
