execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:adventure/secret_of_the_igloo wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Secret of the Igloo", "color": "green"}, {"text": "\n"}, {"text": "Find an igloo in a snowy tundra", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
