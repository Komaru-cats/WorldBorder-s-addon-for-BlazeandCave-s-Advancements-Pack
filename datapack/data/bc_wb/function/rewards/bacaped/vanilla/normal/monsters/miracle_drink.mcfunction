worldborder add 0.5 1
scoreboard players set blazeandcave:monsters/miracle_drink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Miracle Drink", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Drink milk or honey to cure poison when on half a heart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}