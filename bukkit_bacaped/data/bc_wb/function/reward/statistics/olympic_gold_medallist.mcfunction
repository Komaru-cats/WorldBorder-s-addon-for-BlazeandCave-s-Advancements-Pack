execute in minecraft:overworld run worldborder add 26.0 7
execute in minecraft:the_nether run worldborder add 26.0 7
execute in minecraft:the_end run worldborder add 26.0 7
scoreboard players set blazeandcave:statistics/olympic_gold_medallist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +13.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Olympic Gold Medallist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Swim 50km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}