worldborder add 10.0 5
scoreboard players set bacaped:farming/eco_warrior wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Eco Warrior", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Plant 100 saplings of any one type", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}