worldborder add 2 1
scoreboard players add blazeandcave:monsters/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monsters", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Battle against the monsters of darkness", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}