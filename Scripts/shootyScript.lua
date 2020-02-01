local ABILITY = script.parent
local BULLET = script:GetCustomProperty("bullet")


function shoot()
--Projectile.Spawn(string childTemplateId, Vector3 startPosition, Vector3 direction)
Projectile.Spawn(BULLET,script.parent.GetPosition(),Vector3.new(0,0,0))



end

ABILITY.castEvent:Connect(shoot)