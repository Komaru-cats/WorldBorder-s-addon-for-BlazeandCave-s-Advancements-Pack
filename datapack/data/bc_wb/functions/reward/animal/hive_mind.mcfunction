execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:animal/hive_mind wb 1
execute run scoreboard players set minecraft:husbandry/silk_touch_nest wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hive Mind", "color": "green"}, {"text": "\n"}, {"text": "Craft a bee hive using planks and honeycombs then place it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
