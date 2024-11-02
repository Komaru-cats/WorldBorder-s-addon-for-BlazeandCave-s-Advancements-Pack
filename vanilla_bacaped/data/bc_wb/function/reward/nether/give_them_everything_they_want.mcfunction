worldborder add 15.0 5
scoreboard players set bacaped:nether/give_them_everything_they_want wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Give Them Everything They Want", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Give every possible item to Piglins", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}