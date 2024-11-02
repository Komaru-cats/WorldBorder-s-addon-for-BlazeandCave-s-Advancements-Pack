worldborder add 4.0 3
scoreboard players set blazeandcave:monsters/well_handle_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We'll handle this", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Lure a Phantom into the Nether and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}