worldborder add 2 1
scoreboard players add blazeandcave:potion/noxious_fumes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Noxious Fumes", "color": "green"}, {"text": "\n"}, {"translate": "Use dragon's breath to brew a lingering potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}