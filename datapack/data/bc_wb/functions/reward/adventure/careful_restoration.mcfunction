execute run worldborder add 0.5 1
execute run scoreboard players set minecraft:adventure/craft_decorated_pot_using_only_sherds wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Careful Restoration", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Put together a Decorated Pot using four Pottery Sherds", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
