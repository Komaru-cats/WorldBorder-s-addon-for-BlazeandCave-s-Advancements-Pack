worldborder add 5.0 3
scoreboard players set blazeandcave:end/somewhere_over_the_rainbow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Somewhere Over The Rainbow...", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all 16 shulker box types", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}