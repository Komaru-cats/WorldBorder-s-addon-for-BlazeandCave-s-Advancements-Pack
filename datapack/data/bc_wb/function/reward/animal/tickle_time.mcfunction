worldborder add 0.3 1
scoreboard players set blazeandcave:animal/tickle_time wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Tickle Time!", "color": "green"}, {"text": "\n"}, {"text": "Pluck some feathers from a chicken", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}