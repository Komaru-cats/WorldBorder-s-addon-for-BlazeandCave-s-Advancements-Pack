execute run worldborder set 59999968 1
execute run scoreboard players set blazeandcave:bacap/advancement_legend wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +29999984 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Advancement Legend", "color": "gold"}, {"text": "\n"}, {"text": "Complete every single advancement in BlazeandCave's Advancements Pack", "color": "#E19400"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
