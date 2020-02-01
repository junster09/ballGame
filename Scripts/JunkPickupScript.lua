local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()


local currencyCount =  script.parent:GetCustomProperty("pickupCurrency")

function OnBeginOverlap(trigger, other)
    print("sent to ",other.name)

    if other:IsA("Player") then
        other:AddResource("currency",currencyCount)
        script.parent:Destroy()
    end
end



HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)
