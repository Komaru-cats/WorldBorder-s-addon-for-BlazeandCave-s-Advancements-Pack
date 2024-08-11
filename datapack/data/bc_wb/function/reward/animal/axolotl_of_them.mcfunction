worldborder add 300.0 19
scoreboard players set blazeandcave:animal/axolotl_of_them wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Axolotl of them", "color": "dark_purple"}, {"text": "\n"}, {"text": "Catch all variants of Axolotls inside a Bucket", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}