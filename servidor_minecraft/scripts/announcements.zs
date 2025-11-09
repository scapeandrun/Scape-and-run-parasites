import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.PlayerInteractEntityEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.world.IBlockAccess;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.Commands;
import mods.contenttweaker.World;
import mods.MobStages;

events.onPlayerInteractBlock(function(event as crafttweaker.event.PlayerInteractBlockEvent)
{
    if(event.block.definition.id == <srparasites:evolutionlure>.definition.id && isNull(event.player.currentItem))
    {
        if(event.world.getBlock(event.x + 3, event.y, event.z + 3).definition.id == <srparasites:evolutionlure>.definition.id && event.world.getBlock(event.x + 3, event.y, event.z - 3).definition.id == <srparasites:evolutionlure>.definition.id && event.world.getBlock(event.x - 3, event.y, event.z + 3).definition.id == <srparasites:evolutionlure>.definition.id && event.world.getBlock(event.x - 3, event.y, event.z - 3).definition.id == <srparasites:evolutionlure>.definition.id)
        {
            if(event.block.meta == 0)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Weakened Carcass\",\"color\":\"dark_red\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 1)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Faint Carcass\",\"color\":\"red\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 2)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Slender Carcass\",\"color\":\"gold\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 3)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Stable Carcass\",\"color\":\"yellow\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 4)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Substantial Carcass\",\"color\":\"dark_green\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 5)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Concentrated Carcass\",\"color\":\"green\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 6)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Wicked Carcass\",\"color\":\"aqua\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 7)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used an \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Abstract Carcass\",\"color\":\"light_purple\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 8)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used an \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Ultimate Carcass\",\"color\":\"blue\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 9)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used an \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Absolute Carcass\",\"color\":\"dark_purple\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        }
        else
        {
            if(event.block.meta == 0)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Weakened Lure\",\"color\":\"dark_red\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 1)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Faint Lure\",\"color\":\"red\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 2)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Slender Lure\",\"color\":\"gold\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 3)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Stable Lure\",\"color\":\"yellow\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);
        }
        else if(event.block.meta == 4)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Substantial Lure\",\"color\":\"dark_green\",\"underlined\":\"false\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);            
        }
        else if(event.block.meta == 5)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Concentrated Lure\",\"color\":\"green\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);            
        }
        else if(event.block.meta == 6)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used a \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Wicked Lure\",\"color\":\"aqua\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);            
        }
        else if(event.block.meta == 7)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used an \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Abstract Lure\",\"color\":\"light_purple\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);                        
        }
        else if(event.block.meta == 8)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used an \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Ultimate Lure\",\"color\":\"blue\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);                        
        }
        else if(event.block.meta == 9)
        {
            Commands.call("/tellraw @a [{\"selector\":\"@p\", \"underlined\":\"false\"}, {\"text\":\" used an \",\"underlined\":\"false\",\"extra\":[{\"text\":\"Absolute Lure\",\"color\":\"dark_purple\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"!\"}]}]", event.player, event.world, false, true);                        
        }
        }
    }
});