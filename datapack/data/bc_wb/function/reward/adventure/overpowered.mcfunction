worldborder add 15.0 5
scoreboard players set blazeandcave:adventure/overpowered wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Overpowered", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain a Notch Apple", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}