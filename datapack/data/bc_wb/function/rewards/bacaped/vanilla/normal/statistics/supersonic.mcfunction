worldborder add 6.0 4
scoreboard players set blazeandcave:statistics/supersonic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Supersonic", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fly 100km with elytra", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}