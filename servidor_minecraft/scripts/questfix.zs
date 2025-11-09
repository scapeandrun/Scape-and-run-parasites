import crafttweaker.events.IEventManager;
import mods.contenttweaker.Commands;
import mods.contenttweaker.World;
import crafttweaker.world.IWorldInfo;
import mods.MobStages;
import crafttweaker.player.IPlayer;
import crafttweaker.event.PlayerCraftedEvent;

events.onPlayerCrafted(function(event as crafttweaker.event.PlayerCraftedEvent){
    if(!(isNull(event.output)))
    {
    if(event.output.definition.id == <immersiveengineering:tool:0>.definition.id)
    {
        if(event.output.metadata == 0)
        {
            Commands.call("/bq_admin complete 145 @p", event.player, event.player.world, false, true);
        }
    }
    
    if(event.output.definition.id == <mekanism:robit>.definition.id)
    {
        Commands.call("/tellraw @p [\"\",{\"text\":\"Hi! I'm \"},{\"text\":\"Robit\",\"bold\":true,\"color\":\"green\"},{\"text\":\", your cheerful assistant! Ready to help you out!\"}]", event.player, event.player.world, false, true);
    }
    }
});
