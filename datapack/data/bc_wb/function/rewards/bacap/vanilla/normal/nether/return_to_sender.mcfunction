worldborder add 1.0 2
scoreboard players set minecraft:nether/return_to_sender wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Return to Sender", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Destroy a Ghast with its fireball", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}