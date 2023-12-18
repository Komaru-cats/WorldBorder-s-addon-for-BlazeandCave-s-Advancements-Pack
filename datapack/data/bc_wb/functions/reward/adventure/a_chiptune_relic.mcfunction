execute in minecraft:overworld run worldborder add 5 1

execute run scoreboard players set blazeandcave:adventure/a_chiptune_relic wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
