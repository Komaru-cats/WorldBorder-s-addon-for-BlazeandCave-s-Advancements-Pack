worldborder add 3.0 3
scoreboard players set blazeandcave:weaponry/backfire wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Backfire", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a Blaze using a Blaze Rod while both you and it are on fire", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}