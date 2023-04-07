execute in minecraft:the_end run worldborder add 30 5

execute run scoreboard players set minecraft:story/enter_the_end wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
