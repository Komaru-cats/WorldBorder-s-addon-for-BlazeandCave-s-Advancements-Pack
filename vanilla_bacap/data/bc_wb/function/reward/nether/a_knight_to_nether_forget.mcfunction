worldborder add 5.0 3
scoreboard players set minecraft:nether/netherite_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Knight to Nether Forget", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use a Smithing Table to upgrade your diamond armor to netherite armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}