worldborder add 0.5 1
scoreboard players set bacaped:enchanting/oh_i_forgot_about_the_anvil wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Oh, I Forgot About the Anvil", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take Damage from the anvil", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}