execute run worldborder add 2.0 1
execute run scoreboard players set minecraft:adventure/bullseye wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bullseye", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hit the bullseye of a Target Block with an arrow from 30 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
