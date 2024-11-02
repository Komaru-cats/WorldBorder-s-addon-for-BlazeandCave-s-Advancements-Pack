execute in minecraft:overworld run worldborder add 35.0 8
execute in minecraft:the_nether run worldborder add 35.0 8
execute in minecraft:the_end run worldborder add 35.0 8
scoreboard players set bacaped:nether/gold_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gold Beacon", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a full power beacon that consists entirely of gold blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}