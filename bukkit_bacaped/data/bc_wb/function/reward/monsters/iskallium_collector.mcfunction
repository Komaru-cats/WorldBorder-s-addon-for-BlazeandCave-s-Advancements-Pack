execute in minecraft:overworld run worldborder add 50.0 9
execute in minecraft:the_nether run worldborder add 50.0 9
execute in minecraft:the_end run worldborder add 50.0 9
scoreboard players set blazeandcave:monsters/iskallium_collector wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Iskallium Collector", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect enough slimeballs to craft a stack of slime blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}