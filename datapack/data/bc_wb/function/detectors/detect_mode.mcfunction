scoreboard players set bc_wb wb_is_ed 0
execute if score bacaped bacaped_install matches 1 run scoreboard players set bc_wb wb_is_ed 1

scoreboard players set bc_wb wb_is_bukkit 0

execute in minecraft:the_end run schedule function bc_wb:detectors/do_nothing 1s
execute store success score bc_wb wb_check_bukkit in minecraft:the_nether run schedule clear bc_wb:detectors/do_nothing

execute if score bc_wb wb_check_bukkit matches 0 run scoreboard players set bc_wb wb_is_bukkit 1

