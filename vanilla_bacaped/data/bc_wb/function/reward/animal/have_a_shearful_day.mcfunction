worldborder add 0.05 1
scoreboard players set blazeandcave:animal/have_a_shearful_day wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Have a Shearful Day", "color": "green"}, {"text": "\n"}, {"translate": "Use Shears to obtain wool from a sheep", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}