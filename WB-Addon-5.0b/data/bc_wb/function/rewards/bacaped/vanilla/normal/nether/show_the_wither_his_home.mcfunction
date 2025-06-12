worldborder add 10.0 5
scoreboard players set bacaped:nether/show_the_wither_his_home wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Show the Wither His Home", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill the Wither in all the Nether biomes", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}