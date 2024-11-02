worldborder add 0.4 1
scoreboard players set blazeandcave:monsters/ooh_baby wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ooh, Baby!", "color": "green"}, {"text": "\n"}, {"translate": "Kill a baby zombie", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}