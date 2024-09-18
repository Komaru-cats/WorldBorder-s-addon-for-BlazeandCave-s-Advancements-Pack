worldborder add 50 25
scoreboard players add blazeandcave:potion/a_much_more_doable_challenge wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Much More Doable Challenge", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get all the effects possible during your life (not all at the same time)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}