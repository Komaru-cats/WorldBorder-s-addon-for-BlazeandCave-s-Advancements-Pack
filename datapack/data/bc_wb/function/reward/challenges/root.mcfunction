worldborder add 250 125
scoreboard players add blazeandcave:challenges/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Super Challenges", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Good luck completing... any of these ;)", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}