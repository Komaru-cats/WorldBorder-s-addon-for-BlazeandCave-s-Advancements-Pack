worldborder add 0.5 1
scoreboard players set blazeandcave:end/in_your_face_neil_armstrong wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "In Your Face, Neil Armstrong", "color": "green"}, {"text": "\n"}, {"text": "Colonise the End with potato crops", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}