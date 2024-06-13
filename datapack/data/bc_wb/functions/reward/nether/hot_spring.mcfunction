execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:nether/hot_spring wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hot Spring", "color": "green"}, {"text": "\n"}, {"text": "Sit in water in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
