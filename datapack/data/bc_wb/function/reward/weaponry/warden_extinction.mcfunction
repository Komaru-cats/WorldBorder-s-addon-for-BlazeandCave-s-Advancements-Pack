worldborder add 8.0 4
scoreboard players set blazeandcave:weaponry/warden_extinction wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Warden Extinction", "color": "dark_purple"}, {"text": "\n"}, {"text": "Deal 250 hearts of damage in a single hit using the Mace… to one-shot a Warden", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}