execute in minecraft:overworld run worldborder add 0.05 1
execute in minecraft:the_nether run worldborder add 0.05 1
execute in minecraft:the_end run worldborder add 0.05 1
scoreboard players set blazeandcave:nether/light_show wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Light Show", "color": "green"}, {"text": "\n"}, {"translate": "Place Stained Glass directly on top of a Beacon to change the colour of its beam", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}