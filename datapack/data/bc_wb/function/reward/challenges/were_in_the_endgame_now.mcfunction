worldborder add 40.0 8
scoreboard players set blazeandcave:challenges/were_in_the_endgame_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We're in the endgame now", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Construct a village in the End and defend it from a raid", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}