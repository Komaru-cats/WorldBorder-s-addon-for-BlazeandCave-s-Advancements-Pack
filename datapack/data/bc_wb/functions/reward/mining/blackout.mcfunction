execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:mining/blackout wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blackout", "color": "green"}, {"text": "\n"}, {"text": "Craft Tinted Glass using Glass and Amethyst Shards and use it to block out light", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
