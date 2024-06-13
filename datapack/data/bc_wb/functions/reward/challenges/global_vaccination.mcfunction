execute run worldborder add 250.0 13
execute run scoreboard players set blazeandcave:challenges/global_vaccination wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Global Vaccination", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Cure a zombie villager of every profession... from every biome", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 13s
