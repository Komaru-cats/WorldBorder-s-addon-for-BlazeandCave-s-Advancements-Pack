execute run worldborder add 15.0 4
execute run scoreboard players set minecraft:end/find_end_city wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The City at the End of the Game", "color": "green"}, {"text": "\n"}, {"text": "Go on in, what could happen?", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
