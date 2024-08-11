worldborder add 15.0 5
scoreboard players set blazeandcave:nether/electrifying_alliance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Electrifying Alliance", "color": "dark_purple"}, {"text": "\n"}, {"text": "Smite a ghast with lightning from the Overworld’s heavens", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}