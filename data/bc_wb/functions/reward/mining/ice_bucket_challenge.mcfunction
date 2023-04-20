execute in minecraft:the_end run worldborder add 0.1 1

execute run scoreboard players set minecraft:story/form_obsidian wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
