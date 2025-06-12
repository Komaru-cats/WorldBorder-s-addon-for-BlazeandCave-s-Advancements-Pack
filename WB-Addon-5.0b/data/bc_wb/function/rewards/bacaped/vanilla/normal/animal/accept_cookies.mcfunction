worldborder add 0.1 1
scoreboard players set bacaped:animal/accept_cookies wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Accept Cookies", "color": "green"}, {"text": "\n"}, {"translate": "Feed a Parrot a cookie and see what happens next", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}