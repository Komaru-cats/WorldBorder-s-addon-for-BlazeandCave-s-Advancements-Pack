worldborder add 2 1
scoreboard players add minecraft:adventure/spyglass_at_ghast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Is it a Balloon?", "color": "green"}, {"text": "\n"}, {"translate": "Look at a Ghast through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}