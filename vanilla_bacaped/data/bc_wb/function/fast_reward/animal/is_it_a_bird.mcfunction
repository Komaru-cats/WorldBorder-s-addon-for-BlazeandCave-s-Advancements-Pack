worldborder add 0.2
scoreboard players set minecraft:adventure/spyglass_at_parrot wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Is it a Bird?", "color": "green"}, {"text": "\n"}, {"translate": "Look at a Parrot through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}