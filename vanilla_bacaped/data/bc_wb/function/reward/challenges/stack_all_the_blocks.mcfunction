worldborder add 300.0 19
scoreboard players set blazeandcave:challenges/stack_all_the_blocks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stack All the Blocks!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of all the blocks!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}