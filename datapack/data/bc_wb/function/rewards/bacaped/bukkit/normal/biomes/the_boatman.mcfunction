execute in minecraft:overworld run worldborder add 0.3 1
execute in minecraft:the_nether run worldborder add 0.3 1
execute in minecraft:the_end run worldborder add 0.3 1
scoreboard players set bacaped:biomes/the_boatman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Boatman", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take a boat ride on blue ice", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}