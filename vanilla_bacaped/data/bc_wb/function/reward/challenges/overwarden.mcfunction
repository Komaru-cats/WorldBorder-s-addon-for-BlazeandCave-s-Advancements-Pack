worldborder add 8.0 4
scoreboard players set blazeandcave:challenges/overwarden wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Overwarden", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have fifty Wardens present within 100 blocks of you", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}