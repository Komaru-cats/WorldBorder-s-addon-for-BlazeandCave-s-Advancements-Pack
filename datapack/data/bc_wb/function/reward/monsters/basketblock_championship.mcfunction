execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:monsters/basketblock_championship wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Basketblock Championship", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill Endermen that are holding every block that they can hold", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
