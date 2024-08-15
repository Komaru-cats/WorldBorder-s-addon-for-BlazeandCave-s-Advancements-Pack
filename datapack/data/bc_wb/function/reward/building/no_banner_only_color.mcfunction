worldborder add 4.0 3
scoreboard players set blazeandcave:building/no_banner_only_color wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "No Banner, Only Color!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all 16 banner colors", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}