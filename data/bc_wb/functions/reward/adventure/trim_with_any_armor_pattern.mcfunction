execute in minecraft:the_end run worldborder add 1.0 1

execute run scoreboard players set minecraft:adventure/trim_with_any_armor_pattern wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
