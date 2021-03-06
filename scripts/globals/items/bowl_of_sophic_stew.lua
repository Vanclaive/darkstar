-----------------------------------------
-- ID: 5180
-- Item: bowl_of_sophic_stew
-- Food Effect: 4Hrs, All Races
-----------------------------------------
-- Dexterity 6
-- Intelligence 6
-- Mind 6
-- HP Recovered While Healing 3
-- MP Recovered While Healing 3
-----------------------------------------
require("scripts/globals/status")
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if (target:hasStatusEffect(dsp.effect.FOOD) == true or target:hasStatusEffect(dsp.effect.FIELD_SUPPORT_FOOD) == true) then
        result = 246
    end
    return result
end

function onItemUse(target)
    target:addStatusEffect(dsp.effect.FOOD,0,0,14400,5180)
end

function onEffectGain(target,effect)
    target:addMod(dsp.mod.DEX, 6)
    target:addMod(dsp.mod.INT, 6)
    target:addMod(dsp.mod.MND, 6)
    target:addMod(dsp.mod.HPHEAL, 3)
    target:addMod(dsp.mod.MPHEAL, 3)
end

function onEffectLose(target, effect)
    target:delMod(dsp.mod.DEX, 6)
    target:delMod(dsp.mod.INT, 6)
    target:delMod(dsp.mod.MND, 6)
    target:delMod(dsp.mod.HPHEAL, 3)
    target:delMod(dsp.mod.MPHEAL, 3)
end
