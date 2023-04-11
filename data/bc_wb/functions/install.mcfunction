execute if score first_time wb matches 0 run scoreboard objectives add wb dummy
execute if score first_time wb matches 0 run scoreboard players set is_wb_run wb 1
execute if score first_time wb matches 0 run scoreboard players set wb_global_1 wb 1
execute if score first_time wb matches 0 in minecraft:overworld run worldborder center 0.5 0.5
execute if score first_time wb matches 0 in minecraft:overworld run worldborder set 1
execute if score first_time wb matches 0 in minecraft:the_nether run worldborder center 0.5 0.5
execute if score first_time wb matches 0 in minecraft:the_nether run worldborder set 1
execute if score first_time wb matches 0 in minecraft:the_end run worldborder center 0.5 0.5
execute if score first_time wb matches 0 in minecraft:the_end run worldborder set 1
execute if score first_time wb matches 0 run function bc_wb:started/player_tp
execute if score first_time wb matches 0 run schedule function bc_wb:started/get_started_kit 8s
execute if score first_time wb matches 0 run function blazeandcave:config/item_rewards_off
execute if score first_time wb matches 0 run function blazeandcave:config/exp_rewards_off
execute if score first_time wb matches 0 run function blazeandcave:config/coop_on
execute if score first_time wb matches 0 run scoreboard objectives add wb_play_time minecraft.custom:minecraft.play_time
execute if score first_time wb matches 0 run function bc_wb:started/startmsgtimer
execute in minecraft:overworld run worldborder damage buffer 1
execute in minecraft:overworld run worldborder damage amount 1000
execute in minecraft:the_nether run worldborder damage buffer 1
execute in minecraft:the_nether run worldborder damage amount 1000
execute in minecraft:the_end run worldborder damage buffer 1
execute in minecraft:the_end run worldborder damage amount 1000
execute run function bc_wb:main
execute run scoreboard players set first_time wb 1