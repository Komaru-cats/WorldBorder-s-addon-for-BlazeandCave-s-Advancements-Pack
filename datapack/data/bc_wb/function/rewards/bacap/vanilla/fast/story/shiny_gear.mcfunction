worldborder add 1.0
scoreboard players set minecraft:story/shiny_gear wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cover Me With Diamonds", "color": "green"}, {"text": "\n"}, {"translate": "Diamond armor saves lives", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}