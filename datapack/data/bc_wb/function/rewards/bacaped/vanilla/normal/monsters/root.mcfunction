worldborder add 0.05 1
scoreboard players set blazeandcave:monsters/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Monsters", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Battle against the monsters of darkness", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}