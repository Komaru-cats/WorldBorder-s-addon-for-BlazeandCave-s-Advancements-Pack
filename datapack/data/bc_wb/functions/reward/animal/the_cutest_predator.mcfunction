execute run worldborder add 0.3 1
execute run scoreboard players set minecraft:husbandry/axolotl_in_a_bucket wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Cutest Predator", "color": "green"}, {"text": "\n"}, {"text": "Catch an Axolotl in a Bucket", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
