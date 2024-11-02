worldborder add 3.0 3
scoreboard players set blazeandcave:monsters/stealth_is_optional wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stealth is Optional", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Overcome a Warden in the deepest and darkest of caves", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}