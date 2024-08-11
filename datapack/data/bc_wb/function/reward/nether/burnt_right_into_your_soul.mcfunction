worldborder add 0.4 1
scoreboard players set blazeandcave:nether/burnt_right_into_your_soul wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Burnt Right Into Your Soul", "color": "green"}, {"text": "\n"}, {"text": "Get caught on Soul Fire", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}