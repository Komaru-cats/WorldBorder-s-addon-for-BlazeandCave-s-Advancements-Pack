worldborder add 0.25 1
scoreboard players set bacaped:statistics/intermediate_fisher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Intermediate Fisher", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catch 25 fish with a fishing rod", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}