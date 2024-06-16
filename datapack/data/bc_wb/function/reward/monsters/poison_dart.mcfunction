execute run worldborder add 2.0 2
execute run scoreboard players set blazeandcave:monsters/poison_dart wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poison Dart", "color": "green"}, {"text": "\n"}, {"text": "Shoot a mob with a Tipped Arrow of Poison", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}