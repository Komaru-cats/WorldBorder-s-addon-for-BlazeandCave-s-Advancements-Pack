worldborder add 100.0 12
scoreboard players set bacaped:challenges/the_world_is_actually_ending_2 wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The World Is Actually Ending 2", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Summon 64 Withers at once", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}