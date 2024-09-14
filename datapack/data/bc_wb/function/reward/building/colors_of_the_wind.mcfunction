worldborder add 10 5
scoreboard players add blazeandcave:building/colors_of_the_wind wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Colors of the Wind", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Dye a sign with each color of dye", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}