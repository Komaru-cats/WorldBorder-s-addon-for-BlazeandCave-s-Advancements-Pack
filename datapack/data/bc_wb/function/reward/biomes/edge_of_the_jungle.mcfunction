execute run worldborder add 0.0 1
execute run scoreboard players set blazeandcave:biomes/edge_of_the_jungle wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Edge of the Jungle", "color": "light_purple"}, {"text": "\n"}, {"text": "Enter a Modified Jungle Edge - the rarest biome in Minecraft", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
