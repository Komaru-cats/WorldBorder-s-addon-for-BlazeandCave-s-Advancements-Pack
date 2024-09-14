worldborder add 2 1
scoreboard players add blazeandcave:redstone/solar_power wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Solar Power", "color": "green"}, {"text": "\n"}, {"translate": "Craft a daylight sensor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}