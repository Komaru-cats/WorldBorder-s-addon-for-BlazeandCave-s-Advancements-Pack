worldborder add 1.0
scoreboard players set blazeandcave:potion/gas wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Gas!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob using a lingering potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}