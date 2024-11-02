execute in minecraft:overworld run worldborder add 4.0 3
execute in minecraft:the_nether run worldborder add 4.0 3
execute in minecraft:the_end run worldborder add 4.0 3
scoreboard players set blazeandcave:adventure/do_you_want_to_trade wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Do You Want to Trade?", "color": "green"}, {"text": "\n"}, {"translate": "Find an NPC village", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}