worldborder add 10.0 5
scoreboard players set blazeandcave:weaponry/the_mighty_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Mighty Hunter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hunt all types of land animals with your bow", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}