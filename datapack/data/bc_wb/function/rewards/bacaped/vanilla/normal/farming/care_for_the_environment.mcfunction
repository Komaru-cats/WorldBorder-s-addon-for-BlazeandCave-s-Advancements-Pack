worldborder add 0.05 1
scoreboard players set blazeandcave:farming/care_for_the_environment wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Care For the Environment", "color": "green"}, {"text": "\n"}, {"translate": "Plant down a sapling", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}