execute in minecraft:overworld run worldborder add 300.0 19
execute in minecraft:the_nether run worldborder add 300.0 19
execute in minecraft:the_end run worldborder add 300.0 19
scoreboard players set blazeandcave:challenges/global_vaccination wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Global Vaccination", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Cure a zombie villager of every profession... from every biome", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}