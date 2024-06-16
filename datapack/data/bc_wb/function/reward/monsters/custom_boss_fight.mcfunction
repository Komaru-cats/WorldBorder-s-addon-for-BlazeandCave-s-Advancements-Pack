execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:monsters/custom_boss_fight wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Custom Boss Fight!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Give a zombie full diamond armor and a diamond sword... then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
