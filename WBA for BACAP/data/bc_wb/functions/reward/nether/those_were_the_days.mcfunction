execute in minecraft:the_end run worldborder add 10 5


execute run scoreboard players set minecraft:nether/find_bastion wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
