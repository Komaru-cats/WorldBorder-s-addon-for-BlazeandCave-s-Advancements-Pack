worldborder add 0.2 1
scoreboard players set minecraft:adventure/spyglass_at_parrot wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Is it a Bird?", "color": "green"}, {"text": "\n"}, {"translate": "Look at a Parrot through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}