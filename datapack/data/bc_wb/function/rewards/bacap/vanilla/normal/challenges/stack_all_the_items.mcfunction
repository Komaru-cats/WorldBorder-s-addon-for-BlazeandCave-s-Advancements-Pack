worldborder add 100000.0 200
scoreboard players set blazeandcave:challenges/stack_all_the_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stack All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}