execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:monsters/camouflage wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Camouflage", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a mob while wearing the same type of mob head", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
