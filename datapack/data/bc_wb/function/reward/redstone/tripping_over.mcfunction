worldborder add 2 1
scoreboard players add blazeandcave:redstone/tripping_over wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Tripping Over", "color": "green"}, {"text": "\n"}, {"translate": "Place a line of string between two tripwire hooks, and trigger it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}