worldborder add 5.0 3
scoreboard players set blazeandcave:enchanting/like_a_ninja wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Like a Ninja", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Find the Swift Sneak enchantment on an Enchanted Book in an Ancient City", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}