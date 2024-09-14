worldborder add 2 1
scoreboard players add blazeandcave:redstone/leveraging_synergy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Leveraging Synergy", "color": "green"}, {"text": "\n"}, {"translate": "Flick a lever", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}