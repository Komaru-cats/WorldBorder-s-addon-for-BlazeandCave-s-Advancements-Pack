worldborder add 8.0 4
scoreboard players set blazeandcave:end/dimension_penetration wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dimension Penetration", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get hit by an arrow that has visited every dimension during its lifetime", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}