worldborder add 25.0 7
scoreboard players set bacaped:challenges/sandwich wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sandwich", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 5 Wardens with a single piercing arrow shot", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}