worldborder add 60.0 10
scoreboard players set bacaped:challenges/definitely_not_raid_farming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Definitely Not Raid Farming", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with emerald blocks", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}