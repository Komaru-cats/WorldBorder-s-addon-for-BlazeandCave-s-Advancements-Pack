worldborder add 0.1 1
scoreboard players set blazeandcave:animal/horse_armorer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Horse Armorer", "color": "green"}, {"text": "\n"}, {"translate": "Make horse armor out of dead horses (No, joking, any leather will do)", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}