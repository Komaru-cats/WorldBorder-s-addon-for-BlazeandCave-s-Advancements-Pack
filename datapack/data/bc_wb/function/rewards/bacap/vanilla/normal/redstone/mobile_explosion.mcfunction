worldborder add 0.2 1
scoreboard players set blazeandcave:redstone/mobile_explosion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mobile Explosion", "color": "green"}, {"text": "\n"}, {"translate": "Put TNT in a minecart", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}