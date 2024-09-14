worldborder add 2 1
scoreboard players add blazeandcave:weaponry/that_is_so_fletch wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "That is so fletch!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a fletching table", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}