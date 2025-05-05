worldborder add 0.35 1
scoreboard players set blazeandcave:animal/lucky_charm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lucky Charm", "color": "green"}, {"text": "\n"}, {"translate": "Get a rabbit's foot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}