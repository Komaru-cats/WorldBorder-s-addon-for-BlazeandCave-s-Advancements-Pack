execute in minecraft:overworld run worldborder add 100000.0 200
execute in minecraft:the_nether run worldborder add 100000.0 200
execute in minecraft:the_end run worldborder add 100000.0 200
scoreboard players set blazeandcave:bacap/biomes_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Biomes Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Biomes tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}