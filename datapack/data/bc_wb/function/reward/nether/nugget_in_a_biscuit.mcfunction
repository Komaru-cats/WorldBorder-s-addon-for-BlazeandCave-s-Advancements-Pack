worldborder add 2 1
scoreboard players add blazeandcave:nether/nugget_in_a_biscuit wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nugget in a Biscuit", "color": "green"}, {"text": "\n"}, {"translate": "Mine Nether Gold Ore for a pile of gold nuggets", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}