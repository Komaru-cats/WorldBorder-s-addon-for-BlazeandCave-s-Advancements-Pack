execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:biomes/the_mighty_jungle wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Mighty Jungle", "color": "green"}, {"text": "\n"}, {"text": "Go for a safari in the jungle", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
