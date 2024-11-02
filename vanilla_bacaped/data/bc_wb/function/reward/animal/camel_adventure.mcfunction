worldborder add 10.0 5
scoreboard players set bacaped:animal/camel_adventure wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Camel Adventure", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Travel to a desert temple, Village house and a Pillager outpost in desert without dismounting from the Camel", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}