worldborder add 0.15 1
scoreboard players set blazeandcave:mining/lodes_of_applications wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lodes of Applications", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Create a Lodestone Compass in all three dimensions", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}