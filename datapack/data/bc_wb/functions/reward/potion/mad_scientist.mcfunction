execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:potion/mad_scientist wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mad Scientist", "color": "dark_purple"}, {"text": "\n"}, {"text": "Cure a zombie villager of every profession", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
