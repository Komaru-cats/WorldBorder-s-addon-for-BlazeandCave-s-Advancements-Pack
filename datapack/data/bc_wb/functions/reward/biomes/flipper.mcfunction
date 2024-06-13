execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:biomes/flipper wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Flipper", "color": "green"}, {"text": "\n"}, {"text": "Give a Dolphin something to play with", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
