worldborder add 2.5 2
scoreboard players set bacaped:biomes/the_infernal_cauldron wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Infernal Cauldron", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Spend a day in lava a cauldron", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}