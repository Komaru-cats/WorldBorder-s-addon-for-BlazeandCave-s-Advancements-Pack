worldborder add 0.1 1
scoreboard players set blazeandcave:monsters/what_a_creep wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What a creep!", "color": "green"}, {"text": "\n"}, {"text": "Kill a creeper", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}