execute in minecraft:overworld run worldborder add 5.0 3
execute in minecraft:the_nether run worldborder add 5.0 3
execute in minecraft:the_end run worldborder add 5.0 3
scoreboard players set blazeandcave:adventure/awards_ceremony wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Awards Ceremony", "color": "light_purple"}, {"text": "\n"}, {"translate": "Have an Allay present to you a trophy awarded from completing one of the advancements", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}