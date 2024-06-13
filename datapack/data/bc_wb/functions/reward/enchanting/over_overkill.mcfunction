execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:enchanting/over_overkill wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Over-Overkill", "color": "dark_purple"}, {"text": "\n"}, {"text": "Deal sixteen hearts of damage in a single melee blow", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
