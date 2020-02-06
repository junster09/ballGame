local ABILITY = script:GetCustomProperty("ability"):WaitForObject()



function kys()
    ABILITY.owner:ApplyDamage(Damage.New(99999))
end

ABILITY.castEvent:Connect(kys)