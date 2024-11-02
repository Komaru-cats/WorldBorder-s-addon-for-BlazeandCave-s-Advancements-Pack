worldborder add 4.0 3
scoreboard players set blazeandcave:building/bamboozled wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bamboozled", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of bamboo wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}