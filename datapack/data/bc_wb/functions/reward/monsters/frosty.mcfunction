execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:monsters/frosty wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Frosty", "color": "green"}, {"text": "\n"}, {"text": "Kill a stray", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
