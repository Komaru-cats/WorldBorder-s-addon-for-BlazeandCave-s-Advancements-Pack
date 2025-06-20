# Normal Vanilla BACAP
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 0 if score bc_wb wb_is_ed matches 0 if score bc_wb wb_is_bukkit matches 0 run function bc_wb:complete_checkers/bacap/vanilla/normal
# Fast Vanilla BACAP
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 1 if score bc_wb wb_is_ed matches 0 if score bc_wb wb_is_bukkit matches 0 run function bc_wb:complete_checkers/bacap/vanilla/fast
# Normal Bukkit BACAP
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 0 if score bc_wb wb_is_ed matches 0 if score bc_wb wb_is_bukkit matches 1 run function bc_wb:complete_checkers/bacap/bukkit/normal
# Fast Bukkit BACAP
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 1 if score bc_wb wb_is_ed matches 0 if score bc_wb wb_is_bukkit matches 1 run function bc_wb:complete_checkers/bacap/bukkit/normal
# Normal Vanilla BACAPED
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 0 if score bc_wb wb_is_ed matches 1 if score bc_wb wb_is_bukkit matches 0 run function bc_wb:complete_checkers/bacaped/vanilla/normal
# Fast Vanilla BACAPED
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 1 if score bc_wb wb_is_ed matches 1 if score bc_wb wb_is_bukkit matches 0 run function bc_wb:complete_checkers/bacaped/vanilla/fast
# Normal Bukkit BACAPED
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 0 if score bc_wb wb_is_ed matches 1 if score bc_wb wb_is_bukkit matches 1 run function bc_wb:complete_checkers/bacaped/bukkit/normal
# Fast Bukkit BACAPED
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 1 if score bc_wb wb_is_ed matches 1 if score bc_wb wb_is_bukkit matches 1 run function bc_wb:complete_checkers/bacaped/bukkit/fast

execute store result storage bc_wb:world_size world.size int 0.5 run worldborder get
bossbar set bc_wb:world_size name {"translate":"World Size: %1$s blocks","with":[{"nbt":"world.size","storage":"bc_wb:world_size"}]}

scoreboard players enable @a wb_world_size
execute as @a if score @s wb_world_size matches 1.. run function bc_wb:world_size_trigger

schedule function bc_wb:1_second_timer 1s