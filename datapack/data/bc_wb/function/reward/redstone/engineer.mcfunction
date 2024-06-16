execute run worldborder add 100.0 9
execute run scoreboard players set blazeandcave:redstone/engineer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Engineer", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft all types of redstone component", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
