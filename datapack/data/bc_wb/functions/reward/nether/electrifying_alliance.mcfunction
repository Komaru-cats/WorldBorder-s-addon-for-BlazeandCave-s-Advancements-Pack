execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:nether/electrifying_alliance wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Electrifying Alliance", "color": "dark_purple"}, {"text": "\n"}, {"text": "Smite a ghast with lightning from the Overworld\u2019s heavens", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
