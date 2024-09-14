worldborder add 2 1
scoreboard players add blazeandcave:nether/the_descent wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Descent", "color": "green"}, {"text": "\n"}, {"translate": "Dig down into the deepest depths of the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}