worldborder add 5.0 3
scoreboard players set bacaped:nether/withering_depths wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Withering Depths", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Summon and kill the Wither in an ancient city", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}