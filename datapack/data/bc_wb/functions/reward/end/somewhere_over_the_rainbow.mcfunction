execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:end/somewhere_over_the_rainbow wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Somewhere Over The Rainbow...", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft all 16 shulker box types", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
