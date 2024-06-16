execute run worldborder add 25 5
execute run scoreboard players set minecraft:husbandry/whole_pack wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "advancements.husbandry.whole_pack.title", "color": "dark_purple"}, {"text": "\n"}, {"text": "advancements.husbandry.whole_pack.description", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
