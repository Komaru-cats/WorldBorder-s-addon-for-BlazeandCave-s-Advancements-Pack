worldborder add 0.8 1
scoreboard players set bacaped:adventure/the_beginning_of_the_day wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Beginning of the Day", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ring the bell at 6:00 at the top of the world", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}