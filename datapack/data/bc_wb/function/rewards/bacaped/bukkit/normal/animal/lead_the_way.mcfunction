execute in minecraft:overworld run worldborder add 0.15 1
execute in minecraft:the_nether run worldborder add 0.15 1
execute in minecraft:the_end run worldborder add 0.15 1
scoreboard players set blazeandcave:animal/lead_the_way wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lead the Way!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a lead using string and a slimeball, then attach it to a mob", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}