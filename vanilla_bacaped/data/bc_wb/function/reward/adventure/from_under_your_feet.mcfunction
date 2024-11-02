worldborder add 0.2 1
scoreboard players set blazeandcave:adventure/from_under_your_feet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "From Under Your Feet", "color": "green"}, {"text": "\n"}, {"translate": "Throw a Wind Charge at a mob that is standing on top of a trapdoor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}