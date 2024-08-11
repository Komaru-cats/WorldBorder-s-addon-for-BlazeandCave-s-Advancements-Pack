worldborder add 0.3 1
scoreboard players set blazeandcave:nether/hot_reels wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hot Reels!", "color": "green"}, {"text": "\n"}, {"text": "Reel in a Strider using a Fishing Rod", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}