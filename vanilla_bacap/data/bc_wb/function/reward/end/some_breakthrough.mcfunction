worldborder add 5.0 3
scoreboard players set blazeandcave:end/some_breakthrough wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Some Breakthrough", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Exhaust your elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}