worldborder add 0.5 1
scoreboard players set bacaped:statistics/survivors_hour wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Survivor's Hour", "color": "green"}, {"text": "\n"}, {"translate": "Avoid dying for 1 hour", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}