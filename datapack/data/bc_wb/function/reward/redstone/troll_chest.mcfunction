worldborder add 2 1
scoreboard players add blazeandcave:redstone/troll_chest wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Troll Chest", "color": "green"}, {"text": "\n"}, {"translate": "Trigger a trapped chest. Good for trolling your friends!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}