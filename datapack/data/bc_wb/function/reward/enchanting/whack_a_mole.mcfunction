execute run worldborder add 6.0 4
execute run scoreboard players set blazeandcave:enchanting/whack_a_mole wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Whack-a-mole", "color": "dark_purple"}, {"text": "\n"}, {"text": "Using a Mace enchanted with Wind Burst, hit eight Armadillos consecutively without touching the ground", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}