local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local PICKUP_SOUND = script:GetCustomProperty("pickupSound")
local PICKUP_VFX = script:GetCustomProperty("pickupVFX")


local CURRENCY_COUNT = script.parent:GetCustomProperty("pickupCurrency")

function OnBeginOverlap(trigger, other)
    print("sent ",CURRENCY_COUNT," to ",other.name)

    if other:IsA("Player") then
        e = World.SpawnAsset(PICKUP_SOUND,{parent = script.parent})
        n = World.SpawnAsset(PICKUP_VFX,{parent = script.parent})
        other:AddResource("currency",CURRENCY_COUNT)
        q = Damage.New(CURRENCY_COUNT * -1)
        other:ApplyDamage(q)
        Task.Wait(0.4)
        script.parent:Destroy()
    end
end



HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)
Task.Wait(30)
script.parent:Destroy()