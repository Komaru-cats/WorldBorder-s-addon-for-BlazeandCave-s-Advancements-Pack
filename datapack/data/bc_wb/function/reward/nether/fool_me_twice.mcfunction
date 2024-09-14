worldborder add 40 20
scoreboard players add blazeandcave:nether/fool_me_twice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fool Me Twice", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Completely use up a netherite hoe. Clearly you have chosen... poorly", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}