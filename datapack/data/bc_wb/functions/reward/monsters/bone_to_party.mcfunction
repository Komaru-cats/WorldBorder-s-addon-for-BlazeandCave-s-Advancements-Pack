execute run worldborder add 11.0 3
execute run scoreboard players set blazeandcave:monsters/bone_to_party wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bone-to-party", "color": "dark_purple"}, {"text": "\n"}, {"text": "Reunite all skeleton variants and their three-headed overlord in one place", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
