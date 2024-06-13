execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:redstone/monstrous_music wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monstrous Music", "color": "dark_purple"}, {"text": "\n"}, {"text": "Play Note Blocks with each type of mob head above it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
