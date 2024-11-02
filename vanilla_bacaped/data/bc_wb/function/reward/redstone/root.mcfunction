worldborder add 0.05 1
scoreboard players set blazeandcave:redstone/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Redstone", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Cracking contraptions", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}