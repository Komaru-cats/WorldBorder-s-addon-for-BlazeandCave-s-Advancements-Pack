execute in minecraft:the_end run worldborder add 0.1 5

execute run scoreboard players set blazeandcave:bacap/getting_wood wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
