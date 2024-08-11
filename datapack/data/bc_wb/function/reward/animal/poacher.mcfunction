worldborder add 2.0 2
scoreboard players set blazeandcave:animal/poacher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poacher", "color": "green"}, {"text": "\n"}, {"text": "Kill a turtle for their shells only to find they don't actually drop any when killed", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}