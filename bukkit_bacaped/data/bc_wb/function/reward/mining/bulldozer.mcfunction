execute in minecraft:overworld run worldborder add 10.0 5
execute in minecraft:the_nether run worldborder add 10.0 5
execute in minecraft:the_end run worldborder add 10.0 5
scoreboard players set blazeandcave:mining/bulldozer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bulldozer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Destroy a total of 10,000 blocks of stone", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}