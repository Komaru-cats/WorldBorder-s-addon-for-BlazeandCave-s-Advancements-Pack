worldborder add 2 1
scoreboard players add blazeandcave:monsters/spooky_skeleton wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spooky Skeleton", "color": "green"}, {"text": "\n"}, {"translate": "Kill a skeleton", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}