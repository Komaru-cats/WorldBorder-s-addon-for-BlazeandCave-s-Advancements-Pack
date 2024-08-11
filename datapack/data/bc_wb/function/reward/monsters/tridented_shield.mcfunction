worldborder add 0.5 1
scoreboard players set blazeandcave:monsters/tridented_shield wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Tridented Shield", "color": "green"}, {"text": "\n"}, {"text": "Block a trident thrown by a Drowned", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}