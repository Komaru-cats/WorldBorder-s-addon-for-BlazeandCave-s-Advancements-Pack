execute run worldborder add 5.0 2
execute run scoreboard players set minecraft:end/levitate wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Great View From Up Here", "color": "dark_purple"}, {"text": "\n"}, {"text": "Levitate up a distance of 50 metres", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
