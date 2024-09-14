worldborder add 2 1
scoreboard players add blazeandcave:animal/frog_family wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Frog Family", "color": "green"}, {"text": "\n"}, {"translate": "Breed two Frogs together using slimeballs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}