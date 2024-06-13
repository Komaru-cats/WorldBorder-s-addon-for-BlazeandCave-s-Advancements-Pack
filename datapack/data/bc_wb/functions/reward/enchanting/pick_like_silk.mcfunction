execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:enchanting/pick_like_silk wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pick Like Silk", "color": "dark_purple"}, {"text": "\n"}, {"text": "Use a Silk Touch enchanted pickaxe to obtain diamond ore as a block", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
