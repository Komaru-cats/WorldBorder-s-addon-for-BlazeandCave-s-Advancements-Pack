worldborder add 5.0 3
scoreboard players set blazeandcave:biomes/in_a_pickle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "In a Pickle", "color": "green"}, {"text": "\n"}, {"translate": "Collect some sea pickles from a coral reef", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}