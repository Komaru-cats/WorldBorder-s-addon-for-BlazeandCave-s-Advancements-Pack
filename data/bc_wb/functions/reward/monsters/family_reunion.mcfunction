execute in minecraft:the_end run worldborder add 45.0 6

execute run scoreboard players set blazeandcave:monsters/family_reunion wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
