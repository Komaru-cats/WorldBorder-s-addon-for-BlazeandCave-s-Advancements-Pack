execute in minecraft:overworld run worldborder add 30.0 7
execute in minecraft:the_nether run worldborder add 30.0 7
execute in minecraft:the_end run worldborder add 30.0 7
scoreboard players set bacaped:nether/iron_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Iron Beacon", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a full power beacon that consists entirely of iron blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}