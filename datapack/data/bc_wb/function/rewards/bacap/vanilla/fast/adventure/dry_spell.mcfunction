worldborder add 1.0
scoreboard players set blazeandcave:adventure/dry_spell wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dry Spell", "color": "green"}, {"text": "\n"}, {"translate": "Dry a sponge in a furnace", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}