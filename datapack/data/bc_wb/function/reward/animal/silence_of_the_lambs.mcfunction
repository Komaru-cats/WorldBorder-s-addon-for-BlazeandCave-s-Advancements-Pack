worldborder add 30.0 7
scoreboard players set blazeandcave:animal/silence_of_the_lambs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Silence of the Lambs", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Bring a Sheep into an Ancient City and silence it", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}