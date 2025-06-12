 function bc_wb:config
execute run scoreboard objectives remove wb
execute run scoreboard objectives add wb dummy

execute run advancement revoke @a everything
execute run scoreboard objectives remove bac_obtained

execute run scoreboard objectives add bac_obtained dummy

execute run scoreboard players set is_wb_run wb 1

function bc_wb:started/set_wb_to_one_block

function bc_wb:started/player_tp

schedule function bc_wb:started/get_started_kit 8s

execute run function bc_wb:1_second_timer



