execute run worldborder add 60.0 10
execute run scoreboard players set blazeandcave:challenges/overwarden wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +30 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Overwarden", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Have fifty Wardens present within 100 blocks of you", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}