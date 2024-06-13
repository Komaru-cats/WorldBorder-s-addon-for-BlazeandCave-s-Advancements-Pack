execute run worldborder add 400.0 16
execute run scoreboard players set blazeandcave:challenges/explorer_of_worlds wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +200 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Explorer of Worlds", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Discover every biome in every dimension", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 16s
