worldborder add 0.1
scoreboard players set blazeandcave:farming/kelp_me wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Kelp me!", "color": "green"}, {"text": "\n"}, {"translate": "Collect some kelp from an ocean", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}