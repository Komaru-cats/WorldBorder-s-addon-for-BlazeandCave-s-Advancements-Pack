worldborder add 70.0 10
scoreboard players set blazeandcave:bacap/building_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Building Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Building tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}