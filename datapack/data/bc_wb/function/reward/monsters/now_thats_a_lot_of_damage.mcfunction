worldborder add 2 1
scoreboard players add blazeandcave:monsters/now_thats_a_lot_of_damage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Now that's a lot of damage", "color": "green"}, {"text": "\n"}, {"translate": "Succumb to the Warden", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}