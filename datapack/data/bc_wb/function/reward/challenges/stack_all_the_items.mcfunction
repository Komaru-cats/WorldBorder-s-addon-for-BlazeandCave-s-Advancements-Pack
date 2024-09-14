worldborder add 40 20
scoreboard players add blazeandcave:challenges/stack_all_the_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stack All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}