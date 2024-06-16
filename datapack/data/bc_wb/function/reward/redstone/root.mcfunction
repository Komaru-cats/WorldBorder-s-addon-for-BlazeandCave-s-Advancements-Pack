execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:redstone/root wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Redstone", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Cracking contraptions", "color": null}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
