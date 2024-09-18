worldborder add 50 25
scoreboard players add blazeandcave:weaponry/warden_extinction wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Warden Extinction", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deal 250 hearts of damage in a single hit using the Mace\u00e2\u20ac\u00a6 to one-shot a Warden", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}