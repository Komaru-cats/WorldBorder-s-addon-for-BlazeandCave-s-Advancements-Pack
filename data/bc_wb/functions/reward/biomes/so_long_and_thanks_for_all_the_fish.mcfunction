execute in minecraft:the_end run worldborder add 1 5

execute run scoreboard players set blazeandcave:biomes/so_long_and_thanks_for_all_the_fish wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
