import crafttweaker.events.IEventManager;
import mods.contenttweaker.Commands;
import mods.contenttweaker.World;
import crafttweaker.world.IWorldInfo;
import mods.MobStages;
import crafttweaker.player.IPlayer;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.PlayerInteractEntityEvent;
import crafttweaker.event.BlockBreakEvent;
import mods.ctintegration.baubles.IBaubleInventory;

mods.MobStages.addStage("srp_phase_2", "srparasites:sim_squid");
mods.MobStages.addStage("srp_phase_4", "srparasites:pri_devourer");
mods.DimensionStages.addDimensionStage("NetherTravel", -1);
mods.DimensionStages.addDimensionStage("EndTravel", 1);

events.onPlayerRespawn(function(event as crafttweaker.event.PlayerRespawnEvent){
    Commands.call("effect @p minecraft:speed 10 2", event.player, event.player.world, false, true);
    Commands.call("effect @p minecraft:haste 10 2", event.player, event.player.world, false, true);
    Commands.call("effect @p minecraft:regeneration 10 2", event.player, event.player.world, false, true);
    Commands.call("effect @p minecraft:resistance 10 5", event.player, event.player.world, false, true);
    Commands.call("effect @p minecraft:invisibility 10", event.player, event.player.world, false, true);
});


events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent){
    if(event.player.dimension == -1)
    {
        if(event.player.y >= 127)
        {
            Commands.call("/tp @p ~ ~-3 ~", event.player, event.player.world, false, true);
            Commands.call("/tellraw @p [{\"text\":\" You are not allowed on the Nether Roof! \",\"underlined\":\"false\"}]", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~-1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~-1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~-1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~-1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~-1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~-1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~-1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~-1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~-1 ~1 minecraft:air", event.player, event.player.world, false, true);

            Commands.call("/setblock ~ ~1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~1 ~1 minecraft:air", event.player, event.player.world, false, true);

            Commands.call("/setblock ~ ~ ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~ ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~ ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~ ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~ ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~ ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~ ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~ ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~ ~1 minecraft:air", event.player, event.player.world, false, true);
        }

        if(event.player.y <= 0)
        {
            Commands.call("/tp @p ~ ~5 ~1", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~-1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~-1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~-1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~-1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~-1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~-1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~-1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~-1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~-1 ~1 minecraft:air", event.player, event.player.world, false, true);

            Commands.call("/setblock ~ ~1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~1 ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~1 ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~1 ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~1 ~1 minecraft:air", event.player, event.player.world, false, true);

            Commands.call("/setblock ~ ~ ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~ ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~ ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~ ~1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~ ~ minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~ ~ ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~ ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~1 ~ ~-1 minecraft:air", event.player, event.player.world, false, true);
            Commands.call("/setblock ~-1 ~ ~1 minecraft:air", event.player, event.player.world, false, true);
        }
    }

    // Ankh Immunities

    if(event.player.isBaubleEquipped(<bountifulbaubles:trinketankhcharm>) != -1 || event.player.isBaubleEquipped(<bountifulbaubles:shieldankh>) != -1)
    {
        Commands.call("/effect @p srparasites:viral 0", event.player, event.player.world, false, true);
        Commands.call("/effect @p srparasites:bleed 0", event.player, event.player.world, false, true);
    }

    if(!(isNull(event.player.currentItem)))
    {
    if(event.player.currentItem.definition.id == <bountifulbaubles:shieldankh>.definition.id)
    {
        Commands.call("/effect @p srparasites:viral 0", event.player, event.player.world, false, true);
        Commands.call("/effect @p srparasites:bleed 0", event.player, event.player.world, false, true);        
    }
    }

    if(!(isNull(event.player.getInventoryStack(40))))
    {
    if(event.player.getInventoryStack(40).definition.id == <bountifulbaubles:shieldankh>.definition.id)
    {
        Commands.call("/effect @p srparasites:viral 0", event.player, event.player.world, false, true);
        Commands.call("/effect @p srparasites:bleed 0", event.player, event.player.world, false, true);        
    }
    }


    // Allow Nether and End

    if(event.player.hasGameStage("srp_phase_1"))
    {
        event.player.addGameStage("NetherTravel");
    }

    if(event.player.hasGameStage("srp_phase_3"))
    {
        event.player.addGameStage("EndTravel");
    }

    // Phase Messages

    if(event.player.hasGameStage("srp_phase_1"))
    {
        event.player.addGameStage("Phase1");
    }

    if(event.player.hasGameStage("srp_phase_2"))
    {
        event.player.addGameStage("Phase2");
    }

    if(event.player.hasGameStage("srp_phase_3"))
    {
        event.player.addGameStage("Phase3");
    }

    if(event.player.hasGameStage("srp_phase_4"))
    {
        event.player.addGameStage("Phase4");
    }

    if(event.player.hasGameStage("srp_phase_5"))
    {
        event.player.addGameStage("Phase5");
    }

    if(event.player.hasGameStage("srp_phase_6"))
    {
        event.player.addGameStage("Phase6");
    }
});

events.onPlayerInteractBlock(function(event as crafttweaker.event.PlayerInteractBlockEvent){
    if(event.player.creative == false)
    {
        if((!(isNull(event.item))) && event.item.definition.id == <spawnercraft:mob_spirit>.definition.id)
        {
            if(!(isNull(event.block)))
            {
                if(event.block.definition.id != <spawnercraft:mob_cage>.definition.id)
                {
                    {
                        Commands.call("/tellraw @p {\"text\":\"Use the Spirit on an Empty Spawner!\",\"color\":\"red\"}", event.player, event.player.world, false, true);
                        event.useItem = "DENY";
                    }
                }
                else
                {
                        Commands.call("/tellraw @p [\"\",{\"text\":\"Mob Spawner created!\",\"color\":\"dark_green\"},{\"text\":\"\nIf broken, it'll drop an Empty Spawner / nothing.\"}]", event.player, event.player.world, false, true);
                }
            }

        }

        if(event.dimension == 0)
        {
        // Nether Warning

        if(!(isNull(event.item)))
        {
        if(event.item.definition.id == <minecraft:fire_charge>.definition.id || event.item.definition.id == <minecraft:flint_and_steel>.definition.id)
        {
            if(!(isNull(event.block)))
            {
                if(event.block.definition.id == <minecraft:obsidian>.definition.id && (!event.player.hasGameStage("NetherTravel")))
                {
                    {
                        Commands.call("/tellraw @p {\"text\":\"You can't enter the Nether until Phase 1!\",\"color\":\"red\"}", event.player, event.player.world, false, true);
                        event.useItem = "DENY";
                    }
                }
            }
        }
        }
        // End Warning

        if((!(isNull(event.item))))
        {
            if(event.item.definition.id == <minecraft:ender_eye>.definition.id)
            {
            if(!(isNull(event.block)))
            {
                if(event.block.definition.id == <minecraft:end_portal_frame>.definition.id && (!event.player.hasGameStage("EndTravel")))
                {
                    {
                        Commands.call("/tellraw @p {\"text\":\"You can't enter the End until Phase 3!\",\"color\":\"red\"}", event.player, event.player.world, false, true);
                        event.useItem = "DENY";
                    }
                }
            }
            }
        }
        }
    }
});

events.onBlockBreak(function(event as crafttweaker.event.BlockBreakEvent){
    if(event.isPlayer == true)
    {
            if(!(isNull(event.block))) && (event.block.definition.id == <minecraft:mob_spawner>.definition.id)
            {
                Commands.call("/bq_admin complete 258 @p", event.player, event.player.world, false, true);
            }
    }
});