function bc_wb:config

scoreboard objectives remove wb
scoreboard objectives add wb dummy

scoreboard players set is_wb_run wb 1

function bc_wb:started/set_wb_to_one_block

function bc_wb:started/player_tp

schedule function bc_wb:started/get_started_kit 8s

execute run function bc_wb:1_second_timer


