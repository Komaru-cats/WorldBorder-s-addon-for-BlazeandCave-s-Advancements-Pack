execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:challenges/the_world_is_ending wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The World Is Ending", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Summon ten withers at once", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
