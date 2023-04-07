execute in minecraft:overworld run worldborder set 59999968 5
execute in minecraft:the_nether run worldborder set 59999968 5
execute in minecraft:the_end run worldborder set 59999968 5

execute run scoreboard players set blazeandcave:bacap/challenges_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
