worldborder add 0.4 1
scoreboard players set blazeandcave:potion/secret_of_the_ooze wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Secret of the Ooze", "color": "green"}, {"text": "\n"}, {"translate": "Use a Slime Block to brew a Potion of Oozing", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}