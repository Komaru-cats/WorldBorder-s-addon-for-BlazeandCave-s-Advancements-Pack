worldborder add 0.3 1
scoreboard players set bacaped:biomes/stop_there_youre_tall_enough wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stop There, You're Tall Enough", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Stop the growth of kelp, twisted vines, weeping vines and cave vines", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}