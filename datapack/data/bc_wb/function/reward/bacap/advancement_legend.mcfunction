worldborder add [] []
scoreboard players add players wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask []
tellraw @a {"text": " +[] Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Advancement Legend", "color": "gold"}, {"text": "\n"}, {"text": "Complete every single advancement in BlazeandCave's Advancements Pack", "color": "#E19400"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}