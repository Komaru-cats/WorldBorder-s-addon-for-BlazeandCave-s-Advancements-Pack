execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:challenges/root wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Super Challenges", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Good luck completing... any of these ;)", "color": null}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
