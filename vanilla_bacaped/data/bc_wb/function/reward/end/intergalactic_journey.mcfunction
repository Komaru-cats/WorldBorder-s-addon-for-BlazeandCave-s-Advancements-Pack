worldborder add 2.0 2
scoreboard players set bacaped:end/intergalactic_journey wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Intergalactic Journey", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sail through all dimensions in one boat without getting out", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}