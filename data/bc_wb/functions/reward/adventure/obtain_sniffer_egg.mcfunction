execute in minecraft:the_end run worldborder add 5.0 2

execute run scoreboard players set minecraft:husbandry/obtain_sniffer_egg wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
