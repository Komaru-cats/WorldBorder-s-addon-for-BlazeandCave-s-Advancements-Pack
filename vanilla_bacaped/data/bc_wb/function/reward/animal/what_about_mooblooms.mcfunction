worldborder add 0.25 1
scoreboard players set bacaped:animal/what_about_mooblooms wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What about Mooblooms?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Glow Squid in a flower forest while holding a dandelion", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}