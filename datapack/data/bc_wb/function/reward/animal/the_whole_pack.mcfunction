worldborder add 40 20
scoreboard players add minecraft:husbandry/whole_pack wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Whole Pack", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame one of each Wolf variant", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}