execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:mining/my_work_here_is_done wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "My work here is done", "color": "green"}, {"text": "\n"}, {"text": "Get caught in a cave-in of gravel", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
