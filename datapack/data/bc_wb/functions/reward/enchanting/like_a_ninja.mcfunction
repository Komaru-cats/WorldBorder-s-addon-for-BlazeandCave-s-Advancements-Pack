execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:enchanting/like_a_ninja wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Like a Ninja", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Find the Swift Sneak enchantment on an Enchanted Book in an Ancient City", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
