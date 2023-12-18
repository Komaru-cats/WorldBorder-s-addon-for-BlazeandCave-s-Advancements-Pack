execute in minecraft:overworld run worldborder add 1 1

execute run scoreboard players set minecraft:husbandry/feed_snifflet wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
