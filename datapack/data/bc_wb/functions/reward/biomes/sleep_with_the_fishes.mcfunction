execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:biomes/sleep_with_the_fishes wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sleep with the Fishes", "color": "dark_purple"}, {"text": "\n"}, {"text": "Spend a day underwater", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
