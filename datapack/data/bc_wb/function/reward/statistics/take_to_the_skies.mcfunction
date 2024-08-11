worldborder add 2.0 2
scoreboard players set blazeandcave:statistics/take_to_the_skies wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Take to the Skies", "color": "green"}, {"text": "\n"}, {"text": "Fly 10km with elytra", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}