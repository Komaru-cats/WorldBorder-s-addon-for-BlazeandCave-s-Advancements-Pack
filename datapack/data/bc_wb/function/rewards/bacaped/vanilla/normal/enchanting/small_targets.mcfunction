worldborder add 35.0 8
scoreboard players set bacaped:enchanting/small_targets wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Small Targets", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle, a baby Chicken, a baby Rabbit, a baby Cat, a baby Axolotl with a single piercing shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}