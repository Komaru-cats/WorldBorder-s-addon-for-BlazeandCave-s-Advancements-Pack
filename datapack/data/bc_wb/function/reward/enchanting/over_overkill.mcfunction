worldborder add 50 25
scoreboard players add blazeandcave:enchanting/over_overkill wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Over-Overkill", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deal sixteen hearts of damage in a single melee blow without using a Mace", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}