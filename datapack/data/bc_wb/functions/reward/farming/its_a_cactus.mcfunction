execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:farming/its_a_cactus wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It's a cactus!", "color": "green"}, {"text": "\n"}, {"text": "Break down a cactus in a desert", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
