worldborder add 25.0 7
scoreboard players set blazeandcave:monsters/warden_frostbite wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Warden Frostbite", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring a Warden to the surface of a snowy plains biome and kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}