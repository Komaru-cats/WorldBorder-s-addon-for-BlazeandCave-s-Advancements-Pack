execute in minecraft:overworld run worldborder add 175.0 15
execute in minecraft:the_nether run worldborder add 175.0 15
execute in minecraft:the_end run worldborder add 175.0 15
scoreboard players set bacaped:nether/diamond_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15s
tellraw @a {"text": " +87.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Diamond Beacon", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a full power beacon that consists entirely of diamond blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}