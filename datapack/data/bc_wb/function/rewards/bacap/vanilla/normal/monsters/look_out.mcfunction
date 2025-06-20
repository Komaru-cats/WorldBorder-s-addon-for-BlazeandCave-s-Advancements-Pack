worldborder add 0.05 1
scoreboard players set blazeandcave:monsters/look_out wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Look Out!", "color": "green"}, {"text": "\n"}, {"translate": "Zoom in on a Creeper with a Spyglass from less than a block away", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}