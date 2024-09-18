worldborder add 50 25
scoreboard players add blazeandcave:monsters/creepy_heads wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Creepy Heads", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up a creeper with a charged creeper to get a creeper head", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}