execute run worldborder add 5.0 2
execute run scoreboard players set minecraft:nether/netherite_armor wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Knight to Nether Forget", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Use a Smithing Table to upgrade your diamond armor to netherite armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
