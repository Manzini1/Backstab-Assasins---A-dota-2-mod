riki_blink_strike_custom = class({})
function blink:OnSpellStart()
    local caster = event.caster
    local target = event.target

    if target:GetHealthPercent() = 100 then
        target:Kill(nil, caster) -- Kills this NPC, with the params Ability and Attacker
    end
end