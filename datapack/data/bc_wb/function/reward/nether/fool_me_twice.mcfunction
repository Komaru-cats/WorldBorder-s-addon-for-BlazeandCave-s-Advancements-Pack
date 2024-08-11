worldborder add 10.0 5
scoreboard players set blazeandcave:nether/fool_me_twice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fool Me Twice", "color": "dark_purple"}, {"text": "\n"}, {"text": "Completely use up a netherite hoe. Clearly you have chosen... poorly", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}