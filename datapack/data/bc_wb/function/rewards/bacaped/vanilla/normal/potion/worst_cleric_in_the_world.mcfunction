worldborder add 2.0 2
scoreboard players set bacaped:potion/worst_cleric_in_the_world wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Worst Cleric in the World", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fill your entire inventory with corrupted potions", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}