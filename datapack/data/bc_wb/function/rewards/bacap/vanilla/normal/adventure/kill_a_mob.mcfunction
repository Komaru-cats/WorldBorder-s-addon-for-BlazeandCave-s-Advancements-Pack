worldborder add 0.1 1
scoreboard players set minecraft:adventure/kill_a_mob wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Monster Hunter", "color": "green"}, {"text": "\n"}, {"translate": "Kill any hostile monster", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}