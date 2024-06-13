execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:enchanting/knocking_your_socks_off wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Knocking Your Socks Off", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain Knockback and Punch enchantments", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
