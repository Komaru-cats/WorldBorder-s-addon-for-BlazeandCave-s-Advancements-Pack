worldborder add 1.0 2
scoreboard players set bacaped:statistics/experienced_angler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Experienced Angler", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Catch 100 fish with a fishing rod", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}