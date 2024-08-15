worldborder add 300.0 19
scoreboard players set blazeandcave:challenges/all_the_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}