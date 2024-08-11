worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/well_handle_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We'll handle this", "color": "dark_purple"}, {"text": "\n"}, {"text": "Lure a Phantom into the Nether and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}