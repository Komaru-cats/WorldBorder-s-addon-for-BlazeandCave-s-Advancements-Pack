worldborder add 10.0 5
scoreboard players set blazeandcave:end/the_beginning wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Beginning", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Say goodbye to the Wither...", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}