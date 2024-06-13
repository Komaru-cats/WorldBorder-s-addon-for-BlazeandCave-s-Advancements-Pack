execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:challenges/im_in_space wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm in Space!", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Levitate up a distance of 256 blocks", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
