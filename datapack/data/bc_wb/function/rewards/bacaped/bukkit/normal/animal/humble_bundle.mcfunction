execute in minecraft:overworld run worldborder add 0.1 1
execute in minecraft:the_nether run worldborder add 0.1 1
execute in minecraft:the_end run worldborder add 0.1 1
scoreboard players set blazeandcave:animal/humble_bundle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Humble Bundle", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Bundle using Leather and String", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}