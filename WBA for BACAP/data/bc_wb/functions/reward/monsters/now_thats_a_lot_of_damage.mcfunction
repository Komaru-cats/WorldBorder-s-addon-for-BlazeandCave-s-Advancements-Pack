execute in minecraft:the_end run worldborder add 5 5

execute run scoreboard players set blazeandcave:monsters/now_thats_a_lot_of_damage wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
