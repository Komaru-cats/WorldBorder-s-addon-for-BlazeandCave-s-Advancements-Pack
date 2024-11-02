worldborder add 30.0 7
scoreboard players set bacaped:monsters/high_explosives wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "High Explosives", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on a barrel filled with gunpowder", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}