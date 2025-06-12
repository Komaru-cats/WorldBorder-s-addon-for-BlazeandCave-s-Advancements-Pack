worldborder add 0.5 1
scoreboard players set blazeandcave:mining/steals_on_wheels wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Steals on Wheels", "color": "green"}, {"text": "\n"}, {"translate": "Loot a minecart chest from an Abandoned Mineshaft", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}