execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:monsters/root wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monsters", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Battle against the monsters of darkness", "color": null}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
