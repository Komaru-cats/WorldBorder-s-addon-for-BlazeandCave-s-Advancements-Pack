worldborder add 0.4 1
scoreboard players set minecraft:adventure/whos_the_pillager_now wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Who's the Pillager Now?", "color": "green"}, {"text": "\n"}, {"translate": "Give a Pillager a taste of their own medicine", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}