execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:nether/inception wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Inception", "color": "dark_purple"}, {"text": "\n"}, {"text": "Build a machine that can break a hole in the roof of the Nether", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
