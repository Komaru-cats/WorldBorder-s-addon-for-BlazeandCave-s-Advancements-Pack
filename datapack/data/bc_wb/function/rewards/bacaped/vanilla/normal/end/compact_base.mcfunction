worldborder add 2.0 2
scoreboard players set bacaped:end/compact_base wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Compact Base", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have 27 Shulker Boxes stored inside an Ender Chest", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}