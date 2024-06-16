execute run worldborder add 20.0 6
execute run scoreboard players set blazeandcave:end/dimension_penetration wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dimension Penetration", "color": "dark_purple"}, {"text": "\n"}, {"text": "Get hit by an arrow that has visited every dimension during its lifetime", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}