worldborder add 0.4 1
scoreboard players set blazeandcave:potion/death_by_magic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Death by Magic", "color": "green"}, {"text": "\n"}, {"translate": "Kill a mob with a splash potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}