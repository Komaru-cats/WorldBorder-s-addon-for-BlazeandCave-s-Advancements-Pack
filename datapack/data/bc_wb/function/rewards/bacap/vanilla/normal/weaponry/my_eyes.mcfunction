worldborder add 0.6 1
scoreboard players set blazeandcave:weaponry/my_eyes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "My eyes!", "color": "green"}, {"text": "\n"}, {"translate": "Kill a mob using a firework's explosion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}