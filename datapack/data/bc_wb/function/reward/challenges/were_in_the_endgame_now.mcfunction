worldborder add 40 20
scoreboard players add blazeandcave:challenges/were_in_the_endgame_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We're in the endgame now", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Construct a village in the End and defend it from a raid", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}