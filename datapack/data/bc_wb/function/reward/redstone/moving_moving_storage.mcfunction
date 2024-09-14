worldborder add 2 1
scoreboard players add blazeandcave:redstone/moving_moving_storage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Moving Moving Storage", "color": "green"}, {"text": "\n"}, {"translate": "Put a hopper in a minecart", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}