execute in minecraft:overworld run worldborder add 50.0 9
execute in minecraft:the_nether run worldborder add 50.0 9
execute in minecraft:the_end run worldborder add 50.0 9
scoreboard players set blazeandcave:mining/bonfire_night wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bonfire Night", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Light every flammable block on fire", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}