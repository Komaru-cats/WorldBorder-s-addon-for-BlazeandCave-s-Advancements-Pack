worldborder add 20.0 6
scoreboard players set blazeandcave:enchanting/over_overkill wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Over-Overkill", "color": "dark_purple"}, {"text": "\n"}, {"text": "Deal sixteen hearts of damage in a single melee blow without using a Mace", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}