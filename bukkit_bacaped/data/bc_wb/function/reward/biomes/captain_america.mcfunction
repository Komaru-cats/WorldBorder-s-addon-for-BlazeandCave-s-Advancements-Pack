execute in minecraft:overworld run worldborder add 2.5 2
execute in minecraft:the_nether run worldborder add 2.5 2
execute in minecraft:the_end run worldborder add 2.5 2
scoreboard players set blazeandcave:biomes/captain_america wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Captain America", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get completely frozen inside two blocks of Powder Snow for a loooong time.", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}