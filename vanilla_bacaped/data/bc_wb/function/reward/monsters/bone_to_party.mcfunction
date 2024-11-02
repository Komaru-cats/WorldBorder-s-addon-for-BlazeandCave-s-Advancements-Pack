worldborder add 10.0 5
scoreboard players set blazeandcave:monsters/bone_to_party wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bone-to-party", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Reunite all skeleton variants and their three-headed overlord in one place", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}