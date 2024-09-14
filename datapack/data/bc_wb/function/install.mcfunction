scoreboard objectives add wb dummy
scoreboard objectives add wb_config dummy
scoreboard players set is_wb_run wb 1
execute in minecraft:overworld run worldborder center 0.5 0.5
execute in minecraft:overworld run worldborder set 1
execute in minecraft:the_nether run worldborder center 0.5 0.5
execute in minecraft:the_nether run worldborder set 1
execute in minecraft:the_end run worldborder center 0.5 0.5
execute in minecraft:the_end run worldborder set 1
function bc_wb:started/player_tp
scoreboard objectives setdisplay sidebar bac_advfirst
function blazeandcave:config/coop_on
scoreboard objectives add wb_play_time minecraft.custom:minecraft.play_time
scoreboard objectives add wb_first dummy
scoreboard players set wb_global_1 wb_first 0
schedule function bc_wb:started/startmsgtimer 1s
schedule function bc_wb:started/check_bac_msg 11s
schedule function bc_wb:config/switch/bossbar_on 20s
function bc_wb:started/check_bac
scoreboard players set fast_wb wb_config 0
worldborder damage buffer 1
worldborder damage amount 5

bossbar add bc_wb:world_size ""
bossbar set bc_wb:world_size visible false
bossbar set bc_wb:world_size color blue
bossbar set bc_wb:world_size max 1
bossbar set bc_wb:world_size value 1
bossbar set bc_wb:world_size players @a

scoreboard players set first_time wb 1
function bc_wb:1_second_timer