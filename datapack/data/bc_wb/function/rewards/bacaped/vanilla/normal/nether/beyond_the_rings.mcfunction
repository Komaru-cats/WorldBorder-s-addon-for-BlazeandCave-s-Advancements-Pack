worldborder add 1000.0 31
scoreboard players set bacaped:nether/beyond_the_rings wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 31s
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Beyond the Rings", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use an Eye of Ender when you're over 50,000 blocks away from the nearest Stronghold", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}