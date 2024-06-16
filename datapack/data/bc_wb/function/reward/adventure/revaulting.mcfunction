execute run worldborder add 1.0 2
execute run scoreboard players set minecraft:adventure/revaulting wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Revaulting", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Unlock an Ominous Vault with an Ominous Trial Key", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}