worldborder add 5.0 3
scoreboard players set minecraft:end/levitate wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Great View From Up Here", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Levitate up a distance of 50 metres", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}