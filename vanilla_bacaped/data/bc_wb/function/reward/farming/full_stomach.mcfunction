worldborder add 1.0 2
scoreboard players set blazeandcave:farming/full_stomach wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Full Stomach", "color": "green"}, {"text": "\n"}, {"translate": "Fill both your hunger bar and saturation level", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}