worldborder add 32.0 8
scoreboard players set blazeandcave:statistics/olympic_gold_medallist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +16.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Olympic Gold Medallist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Swim 50km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}