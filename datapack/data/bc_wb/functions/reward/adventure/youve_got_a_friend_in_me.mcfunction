execute run worldborder add 5.0 2
execute run scoreboard players set minecraft:husbandry/allay_deliver_item_to_player wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "You\u2019ve Got a Friend in Me", "color": "green"}, {"text": "\n"}, {"text": "Have an Allay deliver items to you", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
