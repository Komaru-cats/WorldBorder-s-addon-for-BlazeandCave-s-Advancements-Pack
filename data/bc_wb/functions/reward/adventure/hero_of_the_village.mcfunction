execute in minecraft:the_end run worldborder add 0.7 1

execute run scoreboard players set minecraft:adventure/hero_of_the_village wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
