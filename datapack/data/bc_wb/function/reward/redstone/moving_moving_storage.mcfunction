execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:redstone/moving_moving_storage wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Moving Moving Storage", "color": "green"}, {"text": "\n"}, {"text": "Put a hopper in a minecart", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
