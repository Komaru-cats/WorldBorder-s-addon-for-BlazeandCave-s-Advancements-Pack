execute in minecraft:overworld run worldborder add 900.0 30
execute in minecraft:the_nether run worldborder add 900.0 30
execute in minecraft:the_end run worldborder add 900.0 30
scoreboard players set blazeandcave:bacap/nether_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 30s
tellraw @a {"text": " +450.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nether Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Nether tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}