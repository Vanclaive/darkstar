-----------------------------------
-- Area: The Sanctuary of ZiTah
-- NPC:  qm2 (???)
-- Involved in Quest: Forge Your Destiny
-- !pos 639 -1 -151 121
-----------------------------------
local ID = require("scripts/zones/The_Sanctuary_of_ZiTah/IDs");
require("scripts/globals/quests");

function onTrade(player,npc,trade)
    if (player:getQuestStatus(OUTLANDS,FORGE_YOUR_DESTINY) == QUEST_ACCEPTED) then
        if (trade:hasItemQty(1021,1) and trade:getItemCount() == 1 and not player:hasItem(1153) and not GetMobByID(ID.mob.GUARDIAN_TREANT):isSpawned()) then
            player:tradeComplete();
            SpawnMob(ID.mob.GUARDIAN_TREANT):updateClaim(player); -- Spawn Guardian Treant
        elseif (trade:hasItemQty(1198,1) and trade:getItemCount() == 1 and player:getVar("ForgeYourDestiny_killed") == 1) then
            player:tradeComplete();
            player:addItem(1153);
            player:messageSpecial(ID.text.ITEM_OBTAINED, 1153); -- Sacred Branch
            player:setVar("ForgeYourDestiny_killed",0);
        end
    end
end;

function onTrigger(player,npc)
    player:messageSpecial(ID.text.STURDY_BRANCH,1021);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;
