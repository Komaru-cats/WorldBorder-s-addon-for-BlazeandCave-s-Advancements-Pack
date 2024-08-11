worldborder add 4.0 3
scoreboard players set blazeandcave:potion/mad_scientist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mad Scientist", "color": "dark_purple"}, {"text": "\n"}, {"text": "Cure a zombie villager of every profession", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}