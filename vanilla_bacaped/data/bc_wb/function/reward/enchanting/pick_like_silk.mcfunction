worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/pick_like_silk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pick Like Silk", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use a Silk Touch enchanted pickaxe to obtain diamond ore as a block", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}