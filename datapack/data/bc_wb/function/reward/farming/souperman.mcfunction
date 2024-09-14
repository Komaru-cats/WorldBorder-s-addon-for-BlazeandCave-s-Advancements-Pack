worldborder add 2 1
scoreboard players add blazeandcave:farming/souperman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Souperman", "color": "green"}, {"text": "\n"}, {"translate": "Beetroot soup gives you souperpowers!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}