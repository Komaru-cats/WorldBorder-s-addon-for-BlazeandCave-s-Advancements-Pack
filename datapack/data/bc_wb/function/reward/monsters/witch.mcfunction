worldborder add 0.2 1
scoreboard players set blazeandcave:monsters/witch wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Witch!", "color": "green"}, {"text": "\n"}, {"text": "Kill a witch", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}