-----------------------------------
-- Area: FeiYin
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.FEIYIN] =
{
    text =
    {
        CONQUEST_BASE                      = 3, -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED            = 6560, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                      = 6566, -- Obtained: <item>.
        GIL_OBTAINED                       = 6567, -- Obtained <number> gil.
        KEYITEM_OBTAINED                   = 6569, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY            = 6580, -- There is nothing out of the ordinary here.
        SENSE_OF_FOREBODING                = 6581, -- You are suddenly overcome with a sense of foreboding...
        FISHING_MESSAGE_OFFSET             = 7227, -- You can't fish here.
        CHEST_UNLOCKED                     = 7357, -- You unlock the chest!
        CHEST_FAIL                         = 7358, -- <name> fails to open the chest.
        CHEST_TRAP                         = 7359, -- The chest was trapped!
        CHEST_WEAK                         = 7360, -- You cannot open the chest when you are in a weakened state.
        CHEST_MIMIC                        = 7361, -- The chest was a mimic!
        CHEST_MOOGLE                       = 7362, -- You cannot open the chest while participating in the moogle event.
        CHEST_ILLUSION                     = 7363, -- The chest was but an illusion...
        CHEST_LOCKED                       = 7364, -- The chest appears to be locked. If only you had <item>, perhaps you could open it...
        SOFTLY_SHIMMERING_LIGHT            = 7483, -- You see a softly shimmering light...
        YOU_REACH_OUT_TO_THE_LIGHT         = 7484, -- You reach out to the light, and one facet of a curious seed-shaped emblem materializes on the back of your hand. It emanates an otherworldly [red/orange/yellow/green/cerulean/blue/golden/silver/white] radiance.
        THE_LIGHT_DWINDLES                 = 7485, -- However, the light dwindles and grows dim almost at once...
        EVEN_GREATER_INTENSITY             = 7486, -- The emblem on your hand glows with even greater intensity!
        YOU_REACH_FOR_THE_LIGHT            = 7487, -- You reach for the light, but there is no discernable effect...
        SCINTILLATING_BURST_OF_LIGHT       = 7488, -- As you extend your hand, there is a scintillating burst of light! Now complete, the Mark of Seed glows with near-blinding intensity!
        MARK_OF_SEED_FLICKERS              = 7497, -- The glow of the Mark of Seed flickers and dims ever so slightly...
        MARK_OF_SEED_GROWS_FAINTER         = 7498, -- The Mark of Seed grows fainter still. Before long, it will fade away entirely...
        MARK_OF_SEED_IS_ABOUT_TO_DISSIPATE = 7499, -- The Mark of Seed is about to dissipate entirely! Only a faint outline remains...
        MARK_OF_SEED_HAS_VANISHED          = 7500, -- The Mark of Seed has vanished without a trace...
        REGIME_REGISTERED                  = 9591, -- New training regime registered!
        HOMEPOINT_SET                      = 10687, -- Home point set!
    },
    mob =
    {
        NORTHERN_SHADOW_PH  =
        {
            [17613099] = 17613103, -- -159.000 -16.000 146.000
        },
        EASTERN_SHADOW_PH   =
        {
            [17613108] = 17613110, -- -86.000 -15.000 152.000
        },
        SOUTHERN_SHADOW_PH  =
        {
            [17613118] = 17613121, -- -169.000 -16.000 87.000
        },
        WESTERN_SHADOW_PH   =
        {
            [17613095] = 17613096, -- -204.000 -15.000 118.000
        },
        ALTEDOUR_I_TAVNAZIA = 17612836,
        MISER_MURPHY        = 17612849,
        DABOTZS_GHOST       = 17613129,
        CAPRICIOUS_CASSIE   = 17613130,
    },
    npc =
    {
        FEIYIN_AFTERGRLOW_OFFSET = 17613148,
        FEIYIN_TREASURE_CHEST    = 17613242,
        UNDERGROUND_POOL_OFFSET  = 17613247,
    },
}

return zones[dsp.zone.FEIYIN]