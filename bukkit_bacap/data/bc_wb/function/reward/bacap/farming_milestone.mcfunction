execute in minecraft:overworld run worldborder add 850.0 29
execute in minecraft:the_nether run worldborder add 850.0 29
execute in minecraft:the_end run worldborder add 850.0 29
scoreboard players set blazeandcave:bacap/farming_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 29s
tellraw @a {"text": " +425.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Farming Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Farming tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}