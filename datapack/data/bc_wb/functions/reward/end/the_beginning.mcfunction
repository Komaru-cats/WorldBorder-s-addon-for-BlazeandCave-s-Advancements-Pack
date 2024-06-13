execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:end/the_beginning wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Beginning", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Say goodbye to the Wither...", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
