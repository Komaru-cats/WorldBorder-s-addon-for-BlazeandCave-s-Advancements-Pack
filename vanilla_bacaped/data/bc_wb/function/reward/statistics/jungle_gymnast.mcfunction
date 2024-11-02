worldborder add 0.3 1
scoreboard players set bacaped:statistics/jungle_gymnast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Jungle Gymnast", "color": "green"}, {"text": "\n"}, {"translate": "Climb 100m", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}