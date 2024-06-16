execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:monsters/paleontologist wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Paleontologist", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft or mine a stack of bone blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
