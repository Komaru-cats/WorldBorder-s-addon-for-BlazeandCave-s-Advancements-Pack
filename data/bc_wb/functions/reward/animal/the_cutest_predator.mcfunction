execute in minecraft:the_end run worldborder add 0.3 1

execute run scoreboard players set minecraft:husbandry/axolotl_in_a_bucket wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
