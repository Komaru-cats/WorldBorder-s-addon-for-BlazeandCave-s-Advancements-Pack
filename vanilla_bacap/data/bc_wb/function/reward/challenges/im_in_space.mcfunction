worldborder add 30.0 7
scoreboard players set blazeandcave:challenges/im_in_space wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I'm in Space!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Levitate up a distance of 256 blocks", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}