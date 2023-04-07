execute in minecraft:the_end run worldborder add 1 5


execute run scoreboard players set minecraft:nether/obtain_ancient_debris wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
