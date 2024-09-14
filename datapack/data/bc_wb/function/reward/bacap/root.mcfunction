worldborder add 2 1
scoreboard players add blazeandcave:bacap/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "BlazeandCave's Advancements", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Loads of brand new advancements for your Minecraft world!", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}