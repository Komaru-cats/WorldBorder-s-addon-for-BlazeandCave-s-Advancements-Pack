worldborder add 0.05 1
scoreboard players set bacaped:statistics/shulker_seeker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shulker Seeker", "color": "green"}, {"text": "\n"}, {"translate": "Open a shulker box 100 times", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}