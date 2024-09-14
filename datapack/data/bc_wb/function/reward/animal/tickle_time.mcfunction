worldborder add 2 1
scoreboard players add blazeandcave:animal/tickle_time wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Tickle Time!", "color": "green"}, {"text": "\n"}, {"translate": "Pluck some feathers from a chicken", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}