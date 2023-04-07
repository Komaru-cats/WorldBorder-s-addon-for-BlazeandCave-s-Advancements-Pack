execute in minecraft:overworld run worldborder add 45 5
execute in minecraft:the_nether run worldborder add 45 5
execute in minecraft:the_end run worldborder add 45 5

execute run scoreboard players set blazeandcave:monsters/family_reunion wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
