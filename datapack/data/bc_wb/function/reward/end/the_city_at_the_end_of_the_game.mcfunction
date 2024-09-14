worldborder add 2 1
scoreboard players add minecraft:end/find_end_city wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The City at the End of the Game", "color": "green"}, {"text": "\n"}, {"translate": "Go on in, what could happen?", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}