execute in minecraft:the_end run worldborder add 0.1 1

execute run scoreboard players set blazeandcave:building/your_door_was_locked wb 1
execute run scoreboard players set minecraft:adventure/sleep_in_bed wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
