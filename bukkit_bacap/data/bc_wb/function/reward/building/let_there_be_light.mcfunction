execute in minecraft:overworld run worldborder add 70.0 10
execute in minecraft:the_nether run worldborder add 70.0 10
execute in minecraft:the_end run worldborder add 70.0 10
scoreboard players set blazeandcave:building/let_there_be_light wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Let There Be Light!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hold a stack of every light-emitting block and item", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}