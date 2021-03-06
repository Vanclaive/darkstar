-----------------------------------
-- Area: Temple of Uggalepih
--  MOB: Tonberry Cutter
-----------------------------------
mixins = {require("scripts/mixins/families/tonberry")}
require("scripts/globals/regimes")

function onMobSpawn(mob)
end;

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 790, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 791, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 792, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 793, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 794, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 795, 1, dsp.regime.type.GROUNDS)
end;
