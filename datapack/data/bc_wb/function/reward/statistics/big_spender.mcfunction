worldborder add 15.0 5
scoreboard players set blazeandcave:statistics/big_spender wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Big Spender", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade with villagers 500 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}