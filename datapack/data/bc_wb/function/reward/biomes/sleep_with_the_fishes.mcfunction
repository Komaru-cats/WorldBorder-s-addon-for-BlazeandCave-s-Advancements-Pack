worldborder add 50 25
scoreboard players add blazeandcave:biomes/sleep_with_the_fishes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sleep with the Fishes", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Spend a day underwater", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}