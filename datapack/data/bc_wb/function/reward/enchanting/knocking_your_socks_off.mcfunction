worldborder add 2.0 2
scoreboard players set blazeandcave:enchanting/knocking_your_socks_off wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Knocking Your Socks Off", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain Knockback and Punch enchantments", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}