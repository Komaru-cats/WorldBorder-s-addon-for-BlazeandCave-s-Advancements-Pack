worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/now_thats_a_lot_of_damage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Now that's a lot of damage", "color": "green"}, {"text": "\n"}, {"translate": "Succumb to the Warden", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}