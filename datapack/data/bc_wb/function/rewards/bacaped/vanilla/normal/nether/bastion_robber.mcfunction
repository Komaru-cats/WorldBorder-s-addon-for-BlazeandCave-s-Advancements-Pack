worldborder add 4.0 3
scoreboard players set bacaped:nether/bastion_robber wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bastion Robber", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Loot all types of chests from the bastion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}