worldborder add 2 1
scoreboard players add blazeandcave:mining/dungeons_and_spawners wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dungeons and Spawners", "color": "green"}, {"text": "\n"}, {"translate": "Open a chest in a dungeon deep underground", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}