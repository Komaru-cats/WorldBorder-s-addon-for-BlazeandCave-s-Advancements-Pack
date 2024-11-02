worldborder add 2.0 2
scoreboard players set bacaped:animal/turtle_bowl wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Turtle Bowl", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill the Turtle with lightning to get a bowl", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}