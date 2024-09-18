worldborder add 1250 625
scoreboard players add blazeandcave:bacap/biomes_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 625
tellraw @a {"text": " +625 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Biomes Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Biomes tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}