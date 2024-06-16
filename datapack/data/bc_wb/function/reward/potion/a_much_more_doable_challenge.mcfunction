execute run worldborder add 9.0 3
execute run scoreboard players set blazeandcave:potion/a_much_more_doable_challenge wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +4.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Much More Doable Challenge", "color": "dark_purple"}, {"text": "\n"}, {"text": "Get all the effects possible during your life (not all at the same time)", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
