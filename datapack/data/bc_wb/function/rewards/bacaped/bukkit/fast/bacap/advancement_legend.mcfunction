execute in minecraft:overworld run worldborder set 59999968.0
execute in minecraft:the_nether run worldborder set 59999968.0
execute in minecraft:the_end run worldborder set 59999968.0
scoreboard players set blazeandcave:bacap/advancement_legend wb 1
tellraw @a {"text": " +29999984 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": ["", {"text": "Advancement Legend", "color": "gold"}, {"text": "\n"}, {"text": "Complete every single advancement in BlazeandCave's Advancements Pack", "color": "#E19400"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}