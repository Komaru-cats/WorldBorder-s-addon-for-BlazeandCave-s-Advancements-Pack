execute in minecraft:overworld run worldborder add 0.3 1

execute run scoreboard players set minecraft:husbandry/safely_harvest_honey wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
