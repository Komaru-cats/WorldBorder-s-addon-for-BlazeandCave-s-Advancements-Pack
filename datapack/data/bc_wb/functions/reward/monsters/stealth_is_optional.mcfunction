execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:monsters/stealth_is_optional wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stealth is Optional", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Overcome a Warden in the deepest and darkest of caves", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
