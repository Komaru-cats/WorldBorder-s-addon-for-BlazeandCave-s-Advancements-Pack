execute in minecraft:overworld run worldborder add 1.5 2
execute in minecraft:the_nether run worldborder add 1.5 2
execute in minecraft:the_end run worldborder add 1.5 2
scoreboard players set blazeandcave:biomes/simba wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Simba", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Breed a baby ocelot", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}