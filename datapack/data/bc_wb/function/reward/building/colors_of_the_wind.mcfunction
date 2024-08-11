worldborder add 3.0 3
scoreboard players set blazeandcave:building/colors_of_the_wind wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Colors of the Wind", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Dye a sign with each color of dye", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}