execute in minecraft:overworld run worldborder add 10 5

execute run scoreboard players set minecraft:husbandry/complete_catalogue wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
