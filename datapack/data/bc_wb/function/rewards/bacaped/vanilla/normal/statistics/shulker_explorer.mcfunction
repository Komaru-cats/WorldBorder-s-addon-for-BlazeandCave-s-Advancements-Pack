worldborder add 0.5 1
scoreboard players set bacaped:statistics/shulker_explorer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shulker Explorer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Open a shulker box 1000 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}