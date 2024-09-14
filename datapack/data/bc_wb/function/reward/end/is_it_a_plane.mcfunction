worldborder add 2 1
scoreboard players add minecraft:adventure/spyglass_at_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Is it a Plane?", "color": "green"}, {"text": "\n"}, {"translate": "Look at the Ender Dragon through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}