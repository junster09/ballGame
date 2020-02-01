
function DealDamage(amount,ability,targetPlayer,sourcePlayer,sound)
    sound.play()
    if targetPlayer.isDead then
        return
    end

    --eventually check for dodging...
    local isEnemyDodging = targetPlayer.serverUserData.isInvincible
    if(isEnemyDodging) then return end


    local damage = Damage.New(amount)

    damage.sourceAbility = ability
    damage.sourcePlayer = sourcePlayer
    damage.reason = DamageReason.COMBAT

    targetPlayer:ApplyDamage(damage)

end