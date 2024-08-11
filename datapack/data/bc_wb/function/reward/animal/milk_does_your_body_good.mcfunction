worldborder add 0.1 1
scoreboard players set blazeandcave:animal/milk_does_your_body_good wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Milk does your body good", "color": "green"}, {"text": "\n"}, {"text": "Take a swig swig swig swig", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}