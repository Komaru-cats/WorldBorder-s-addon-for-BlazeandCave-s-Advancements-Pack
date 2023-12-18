execute in minecraft:the_end run worldborder add 3.0 2


execute run scoreboard players set minecraft:adventure/lightning_rod_with_villager_no_fire wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
