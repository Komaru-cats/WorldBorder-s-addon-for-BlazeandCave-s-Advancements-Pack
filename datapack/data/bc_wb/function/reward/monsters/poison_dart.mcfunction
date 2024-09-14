worldborder add 2 1
scoreboard players add blazeandcave:monsters/poison_dart wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Poison Dart", "color": "green"}, {"text": "\n"}, {"translate": "Shoot a mob with a Tipped Arrow of Poison", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}