worldborder add 100000.0 200
scoreboard players set blazeandcave:challenges/hearts_of_the_stack wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hearts of the Stack", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Collect 64 Hearts of the Sea", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}