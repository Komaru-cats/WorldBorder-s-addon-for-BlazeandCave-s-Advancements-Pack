execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:enchanting/a_rather_pointy_fence_post wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A rather pointy fence post", "color": "dark_purple"}, {"text": "\n"}, {"text": "Enchant a wooden sword with Sharpness V. Not really the best weapon, but it could be a minor annoyance to someone", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
