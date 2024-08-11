worldborder add 4.0 3
scoreboard players set blazeandcave:monsters/basketblock_championship wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Basketblock Championship", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill Endermen that are holding every block that they can hold", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}