worldborder add 2 1
scoreboard players add blazeandcave:nether/hot_reels wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hot Reels!", "color": "green"}, {"text": "\n"}, {"translate": "Reel in a Strider using a Fishing Rod", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}