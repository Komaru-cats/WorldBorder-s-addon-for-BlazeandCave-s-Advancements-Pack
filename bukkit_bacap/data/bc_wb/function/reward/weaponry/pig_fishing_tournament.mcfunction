execute in minecraft:overworld run worldborder add 0.6 1
execute in minecraft:the_nether run worldborder add 0.6 1
execute in minecraft:the_end run worldborder add 0.6 1
scoreboard players set blazeandcave:weaponry/pig_fishing_tournament wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pig Fishing Tournament", "color": "green"}, {"text": "\n"}, {"translate": "Pull a pig using a fishing rod", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}