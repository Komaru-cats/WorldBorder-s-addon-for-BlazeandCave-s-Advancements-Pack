worldborder add 250 125
scoreboard players add blazeandcave:challenges/biological_warfare wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Biological Warfare", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill every mob in the game with lingering potions", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}