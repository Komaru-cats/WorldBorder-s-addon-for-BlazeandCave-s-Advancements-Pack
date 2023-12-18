execute in minecraft:the_end run worldborder add 0.5 1

execute run scoreboard players set minecraft:adventure/craft_decorated_pot_using_only_sherds wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
