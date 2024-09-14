worldborder add 10 5
scoreboard players add blazeandcave:animal/silence_of_the_lambs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Silence of the Lambs", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a Sheep into an Ancient City and silence it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}