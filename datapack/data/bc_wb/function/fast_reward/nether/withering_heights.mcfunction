execute run worldborder add 3.0
execute run scoreboard players set minecraft:nether/summon_wither wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Withering Heights", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Summon the Wither", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}