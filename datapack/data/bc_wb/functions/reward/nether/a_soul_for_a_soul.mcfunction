execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:nether/a_soul_for_a_soul wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Soul For A Soul", "color": "green"}, {"text": "\n"}, {"text": "Place down a Soul Campfire", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
