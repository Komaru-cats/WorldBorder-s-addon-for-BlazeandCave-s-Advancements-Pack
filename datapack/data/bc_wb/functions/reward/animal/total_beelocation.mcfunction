execute run worldborder add 3.0 2
execute run scoreboard players set minecraft:husbandry/silk_touch_nest wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Total Beelocation", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Move a Bee Nest with 3 bees inside using Silk Touch", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
