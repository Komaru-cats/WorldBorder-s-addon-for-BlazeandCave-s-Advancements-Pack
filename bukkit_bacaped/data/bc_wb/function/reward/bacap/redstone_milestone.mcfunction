execute in minecraft:overworld run worldborder add 300.0 19
execute in minecraft:the_nether run worldborder add 300.0 19
execute in minecraft:the_end run worldborder add 300.0 19
scoreboard players set blazeandcave:bacap/redstone_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Redstone Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Redstone tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}