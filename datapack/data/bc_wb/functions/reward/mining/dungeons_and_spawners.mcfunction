execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:mining/dungeons_and_spawners wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dungeons and Spawners", "color": "green"}, {"text": "\n"}, {"text": "Open a chest in a dungeon deep underground", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
