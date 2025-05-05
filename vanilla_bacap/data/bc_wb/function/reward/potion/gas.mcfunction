worldborder add 67.0 10
scoreboard players set blazeandcave:potion/gas wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +33.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Gas!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob using a lingering potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}