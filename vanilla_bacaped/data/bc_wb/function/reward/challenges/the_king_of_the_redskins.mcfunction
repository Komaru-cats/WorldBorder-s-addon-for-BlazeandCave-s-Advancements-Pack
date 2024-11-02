worldborder add 50.0 9
scoreboard players set bacaped:challenges/the_king_of_the_redskins wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The King of the Redskins", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with redstone blocks", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}