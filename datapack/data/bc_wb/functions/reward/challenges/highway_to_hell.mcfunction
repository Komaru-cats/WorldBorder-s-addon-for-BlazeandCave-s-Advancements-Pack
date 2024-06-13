execute run worldborder add 150.0 11
execute run scoreboard players set blazeandcave:challenges/highway_to_hell wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Highway to Hell", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Send every mob to the Nether... and kill them all there", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 11s
