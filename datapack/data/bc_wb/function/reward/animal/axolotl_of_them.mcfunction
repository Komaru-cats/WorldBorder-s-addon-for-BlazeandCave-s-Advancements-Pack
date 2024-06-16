execute run worldborder add 300.0 14
execute run scoreboard players set blazeandcave:animal/axolotl_of_them wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Axolotl of them", "color": "dark_purple"}, {"text": "\n"}, {"text": "Catch all variants of Axolotls inside a Bucket", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s
