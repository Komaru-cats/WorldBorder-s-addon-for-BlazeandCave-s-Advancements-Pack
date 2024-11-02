worldborder add 0.3 1
scoreboard players set blazeandcave:end/portable_storage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Portable Storage", "color": "green"}, {"text": "\n"}, {"translate": "Use shulker shells to craft a shulker box", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}