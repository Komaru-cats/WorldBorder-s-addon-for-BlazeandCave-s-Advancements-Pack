worldborder add 3.0 3
scoreboard players set bacaped:statistics/resilient_centenarian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Resilient Centenarian", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Avoid dying for 10 hours", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}