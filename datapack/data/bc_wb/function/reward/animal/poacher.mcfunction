worldborder add 2 1
scoreboard players add blazeandcave:animal/poacher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Poacher", "color": "green"}, {"text": "\n"}, {"translate": "Kill a turtle for their shells only to find they don't actually drop any when killed", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}