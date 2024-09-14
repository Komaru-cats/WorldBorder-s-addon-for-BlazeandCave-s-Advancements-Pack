worldborder add 10 5
scoreboard players add blazeandcave:statistics/supersonic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Supersonic", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fly 100km with elytra", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}