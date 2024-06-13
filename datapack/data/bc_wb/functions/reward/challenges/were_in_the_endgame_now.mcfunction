execute run worldborder add 40.0 6
execute run scoreboard players set blazeandcave:challenges/were_in_the_endgame_now wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We're in the endgame now", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Construct a village in the End and defend it from a raid", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
