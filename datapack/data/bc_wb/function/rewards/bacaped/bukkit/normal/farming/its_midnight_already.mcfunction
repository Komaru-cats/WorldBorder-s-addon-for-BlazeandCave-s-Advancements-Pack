execute in minecraft:overworld run worldborder add 0.25 1
execute in minecraft:the_nether run worldborder add 0.25 1
execute in minecraft:the_end run worldborder add 0.25 1
scoreboard players set bacaped:farming/its_midnight_already wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "It's Midnight Already!?", "color": "green"}, {"text": "\n"}, {"translate": "Place a book with a hundred pages on a lectern and read it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}