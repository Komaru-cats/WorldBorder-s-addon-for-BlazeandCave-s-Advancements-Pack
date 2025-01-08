worldborder add 3.5 3
scoreboard players set blazeandcave:building/pale_gardener wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pale Gardener", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of pale oak wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}