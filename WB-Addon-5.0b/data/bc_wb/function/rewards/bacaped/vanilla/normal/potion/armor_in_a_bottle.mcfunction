worldborder add 1.0 2
scoreboard players set bacaped:potion/armor_in_a_bottle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Armor in a Bottle", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Brew a Strong Lingering Potion of the Turtle Master", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}