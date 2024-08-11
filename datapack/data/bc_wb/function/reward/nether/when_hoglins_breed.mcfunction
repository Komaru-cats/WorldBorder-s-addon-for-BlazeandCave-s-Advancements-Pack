worldborder add 1.0 2
scoreboard players set blazeandcave:nether/when_hoglins_breed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "When Hoglins Breed", "color": "green"}, {"text": "\n"}, {"text": "Breed a baby Hoglin using Crimson Fungi", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}