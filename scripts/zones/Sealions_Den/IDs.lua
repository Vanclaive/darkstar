-----------------------------------
-- Area: Sealions_Den
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.SEALIONS_DEN] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6381, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6387, -- Obtained: <item>.
        GIL_OBTAINED            = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6390, -- Obtained key item: <keyitem>.
        CONQUEST_BASE           = 7418, -- Tallying conquest results...
    },
    mob =
    {
        ONE_TO_BE_FEARED_OFFSET = 16908289,
        WARRIORS_PATH_OFFSET    = 16908310,
    },
    npc =
    {
        AIRSHIP_DOOR_OFFSET = 16908420,
    },
}

return zones[dsp.zone.SEALIONS_DEN]