worldborder add 200.0 16
scoreboard players set blazeandcave:bacap/enchanting_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enchanting Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Enchanting tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}