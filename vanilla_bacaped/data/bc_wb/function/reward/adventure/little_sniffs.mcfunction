worldborder add 0.5 1
scoreboard players set minecraft:husbandry/feed_snifflet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Little Sniffs", "color": "green"}, {"text": "\n"}, {"translate": "Feed a Snifflet", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}