execute in minecraft:overworld run worldborder add 2.0 2
execute in minecraft:the_nether run worldborder add 2.0 2
execute in minecraft:the_end run worldborder add 2.0 2
scoreboard players set blazeandcave:mining/i_yearned_for_the_mines wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I yearned for the mines", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Spend five in-game days below y-level 32", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}