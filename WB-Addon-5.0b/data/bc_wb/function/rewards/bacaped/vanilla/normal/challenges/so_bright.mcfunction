worldborder add 250.0 18
scoreboard players set bacaped:challenges/so_bright wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "So Bright", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with diamonds", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}