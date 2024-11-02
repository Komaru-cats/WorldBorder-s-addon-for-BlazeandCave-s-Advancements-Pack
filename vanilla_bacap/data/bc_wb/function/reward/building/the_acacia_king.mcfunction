worldborder add 10.0 5
scoreboard players set blazeandcave:building/the_acacia_king wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Acacia King", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of acacia wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}