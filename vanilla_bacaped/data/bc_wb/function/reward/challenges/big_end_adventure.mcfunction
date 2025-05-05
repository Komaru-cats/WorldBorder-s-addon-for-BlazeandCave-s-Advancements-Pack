execute in minecraft:overworld run worldborder add 75.0 11
execute in minecraft:the_nether run worldborder add 75.0 11
execute in minecraft:the_end run worldborder add 75.0 11
scoreboard players set bacaped:challenges/big_end_adventure wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Big End Adventure", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon and discover all the biomes and structures in the End without dismounting from the Strider", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}