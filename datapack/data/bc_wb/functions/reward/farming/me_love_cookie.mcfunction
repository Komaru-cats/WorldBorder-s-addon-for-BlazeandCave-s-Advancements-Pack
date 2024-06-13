execute run worldborder add 0.3 1
execute run scoreboard players set blazeandcave:farming/me_love_cookie wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Me Love Cookie", "color": "green"}, {"text": "\n"}, {"text": "Bake some cookies... and then scoff them all yourself", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
