worldborder add 0.7 1
scoreboard players set minecraft:nether/use_lodestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Country Lode, Take Me Home", "color": "green"}, {"text": "\n"}, {"translate": "Use a Compass on a Lodestone", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}