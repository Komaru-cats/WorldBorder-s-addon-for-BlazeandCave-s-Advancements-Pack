worldborder add 15.0 5
scoreboard players set blazeandcave:animal/silence_of_the_lambs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Silence of the Lambs", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a Sheep into an Ancient City and silence it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}