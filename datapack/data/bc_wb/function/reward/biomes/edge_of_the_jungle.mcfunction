worldborder add 0 0
scoreboard players add blazeandcave:biomes/edge_of_the_jungle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Edge of the Jungle", "color": "light_purple"}, {"text": "\n"}, {"translate": "Enter a Modified Jungle Edge - the rarest biome in Minecraft", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}