execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:adventure/crazy_cat_lady wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Crazy Cat Lady", "color": "green"}, {"text": "\n"}, {"text": "Tame a stray cat in a village", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
