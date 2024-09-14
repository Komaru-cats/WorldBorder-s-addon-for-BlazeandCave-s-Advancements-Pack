worldborder add 2 1
scoreboard players add blazeandcave:nether/burnt_right_into_your_soul wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Burnt Right Into Your Soul", "color": "green"}, {"text": "\n"}, {"translate": "Get caught on Soul Fire", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}