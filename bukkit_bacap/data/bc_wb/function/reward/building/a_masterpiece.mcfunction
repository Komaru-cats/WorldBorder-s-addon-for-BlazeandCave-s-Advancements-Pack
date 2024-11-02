execute in minecraft:overworld run worldborder add 0.2 1
execute in minecraft:the_nether run worldborder add 0.2 1
execute in minecraft:the_end run worldborder add 0.2 1
scoreboard players set blazeandcave:building/a_masterpiece wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Masterpiece!", "color": "green"}, {"text": "\n"}, {"translate": "Put up a painting", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}