execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/mooshroom_kingdom wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mooshroom Kingdom", "color": "green"}, {"text": "\n"}, {"text": "Find mooshrooms on a mushroom island", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
