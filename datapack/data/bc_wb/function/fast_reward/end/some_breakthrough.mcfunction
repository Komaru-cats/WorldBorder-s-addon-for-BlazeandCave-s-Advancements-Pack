execute run worldborder add 5.0
execute run scoreboard players set blazeandcave:end/some_breakthrough wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Some Breakthrough", "color": "dark_purple"}, {"text": "\n"}, {"text": "Exhaust your elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}