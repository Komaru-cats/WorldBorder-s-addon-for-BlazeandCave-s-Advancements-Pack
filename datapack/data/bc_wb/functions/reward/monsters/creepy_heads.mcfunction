execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:monsters/creepy_heads wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Creepy Heads", "color": "dark_purple"}, {"text": "\n"}, {"text": "Blow up a creeper with a charged creeper to get a creeper head", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
