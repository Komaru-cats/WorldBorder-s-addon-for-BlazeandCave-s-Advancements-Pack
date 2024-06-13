execute run worldborder add 0.6 1
execute run scoreboard players set blazeandcave:potion/poison_dart wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poison Dart", "color": "green"}, {"text": "\n"}, {"text": "Craft tipped arrows of poison", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
