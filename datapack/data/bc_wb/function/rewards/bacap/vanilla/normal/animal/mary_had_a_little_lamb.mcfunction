worldborder add 0.1 1
scoreboard players set blazeandcave:animal/mary_had_a_little_lamb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mary Had a Little Lamb...", "color": "green"}, {"text": "\n"}, {"translate": "Breed two sheep to get a lamb", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}