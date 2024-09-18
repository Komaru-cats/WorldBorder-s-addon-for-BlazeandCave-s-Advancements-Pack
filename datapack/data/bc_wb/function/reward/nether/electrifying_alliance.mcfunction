worldborder add 50 25
scoreboard players add blazeandcave:nether/electrifying_alliance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Electrifying Alliance", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Smite a ghast with lightning from the Overworld\u00e2\u20ac\u2122s heavens", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}