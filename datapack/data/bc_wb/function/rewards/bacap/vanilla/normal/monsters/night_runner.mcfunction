worldborder add 3.0 3
scoreboard players set blazeandcave:monsters/night_runner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Night Runner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat all kinds of Overworld night mobs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}