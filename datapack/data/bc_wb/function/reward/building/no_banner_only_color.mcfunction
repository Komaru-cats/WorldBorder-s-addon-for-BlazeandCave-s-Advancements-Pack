execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:building/no_banner_only_color wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "No Banner, Only Color!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft all 16 banner colors", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
