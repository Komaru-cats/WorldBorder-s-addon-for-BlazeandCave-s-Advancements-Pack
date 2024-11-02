execute in minecraft:overworld run worldborder add 9.0 4
execute in minecraft:the_nether run worldborder add 9.0 4
execute in minecraft:the_end run worldborder add 9.0 4
scoreboard players set blazeandcave:potion/a_much_more_doable_challenge wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Much More Doable Challenge", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get all the effects possible during your life (not all at the same time)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}