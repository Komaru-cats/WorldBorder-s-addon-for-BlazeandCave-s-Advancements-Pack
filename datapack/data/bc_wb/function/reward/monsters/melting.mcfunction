worldborder add 20.0 6
scoreboard players set blazeandcave:monsters/melting wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Melting", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring a stray to a desert biome and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}