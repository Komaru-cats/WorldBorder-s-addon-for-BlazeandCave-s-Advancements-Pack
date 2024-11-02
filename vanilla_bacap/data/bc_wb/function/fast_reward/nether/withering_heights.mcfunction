worldborder add 3.0
scoreboard players set minecraft:nether/summon_wither wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Withering Heights", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Summon the Wither", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}