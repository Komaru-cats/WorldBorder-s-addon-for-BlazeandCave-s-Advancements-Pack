execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:mining/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mining", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Dig deep down, mine up ore", "color": null}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}