execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:end/shulker_breaker wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shulker Breaker", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of shulker shells", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
