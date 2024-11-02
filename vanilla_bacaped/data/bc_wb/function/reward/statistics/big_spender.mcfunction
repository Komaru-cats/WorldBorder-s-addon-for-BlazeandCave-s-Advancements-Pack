worldborder add 5.0 3
scoreboard players set blazeandcave:statistics/big_spender wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Big Spender", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade with villagers 500 times", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}