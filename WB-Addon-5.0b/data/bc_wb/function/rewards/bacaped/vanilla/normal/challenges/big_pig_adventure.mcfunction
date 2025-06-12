worldborder add 50.0 9
scoreboard players set bacaped:challenges/big_pig_adventure wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Big Pig Adventure", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Discover all the biomes and structures in the Nether without dismounting from the Pig", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}