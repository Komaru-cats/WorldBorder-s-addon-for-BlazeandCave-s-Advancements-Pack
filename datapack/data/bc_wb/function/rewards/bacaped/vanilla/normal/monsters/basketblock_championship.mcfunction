worldborder add 15.0 5
scoreboard players set blazeandcave:monsters/basketblock_championship wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Basketblock Championship", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill Endermen that are holding every block that they can hold", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}