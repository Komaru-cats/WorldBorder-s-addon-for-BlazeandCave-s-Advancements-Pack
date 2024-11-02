worldborder add 0.5 1
scoreboard players set bacaped:adventure/no_water_team wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "No-Water Team", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place 250 sponges", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}