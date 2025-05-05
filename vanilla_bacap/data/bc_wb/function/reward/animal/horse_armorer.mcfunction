worldborder add 0.2 1
scoreboard players set blazeandcave:animal/horse_armorer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Horse Armorer", "color": "green"}, {"text": "\n"}, {"translate": "Make horse armor out of dead horses (No, joking, any leather will do)", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}