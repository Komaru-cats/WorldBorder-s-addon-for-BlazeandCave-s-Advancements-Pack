worldborder add 10.0 5
scoreboard players set blazeandcave:monsters/oh_no_guys_im_oozing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Oh no guys I'm o o z i n g", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect enough slimeballs to craft a stack of slime blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}