execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:enchanting/god_of_thunder wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "God of Thunder", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Name your Trident with Loyalty III and Channeling 'Mjolnir'", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
