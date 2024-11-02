worldborder add 0.5 1
scoreboard players set bacaped:building/pot_on_a_pot wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pot on a Pot", "color": "green"}, {"text": "\n"}, {"translate": "Place a flower pot above a decorated pot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}