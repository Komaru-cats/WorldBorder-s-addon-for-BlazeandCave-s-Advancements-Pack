worldborder add 200.0 16
scoreboard players set bacaped:monsters/spiders_liar wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spider's Lair", "color": "light_purple"}, {"text": "\n"}, {"translate": "Find the secret \"Spider Room\" in a Woodland Mansion and stand on the Spider Spawner inside it", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}