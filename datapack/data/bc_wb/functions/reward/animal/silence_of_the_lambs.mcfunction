execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:animal/silence_of_the_lambs wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Silence of the Lambs", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Bring a Sheep into an Ancient City and silence it", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
