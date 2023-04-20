execute in minecraft:the_end run worldborder add 3.0 2

execute run scoreboard players set minecraft:husbandry/silk_touch_nest wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
