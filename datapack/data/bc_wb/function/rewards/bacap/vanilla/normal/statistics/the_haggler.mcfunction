worldborder add 1.0 2
scoreboard players set blazeandcave:statistics/the_haggler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Haggler", "color": "green"}, {"text": "\n"}, {"translate": "Trade with villagers 100 times", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}