worldborder add 0.1 1
scoreboard players set blazeandcave:bacap/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "BlazeandCave's Advancements", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Loads of brand new advancements for your Minecraft world!", "color": "#CCCCCC"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}