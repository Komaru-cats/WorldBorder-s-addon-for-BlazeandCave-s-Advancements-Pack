worldborder add 2.0
scoreboard players set blazeandcave:statistics/who_needs_cars wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Who needs cars?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Walk 50km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}