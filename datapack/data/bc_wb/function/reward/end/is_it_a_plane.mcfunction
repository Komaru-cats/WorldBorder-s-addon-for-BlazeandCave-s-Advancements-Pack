worldborder add 1.0 2
scoreboard players set minecraft:adventure/spyglass_at_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Is it a Plane?", "color": "green"}, {"text": "\n"}, {"translate": "Look at the Ender Dragon through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}