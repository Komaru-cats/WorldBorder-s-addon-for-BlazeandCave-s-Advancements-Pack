execute run worldborder add 25.0 5
execute run scoreboard players set blazeandcave:monsters/warden_frostbite wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Warden Frostbite", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring a Warden to the surface of a snowy plains biome and kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
