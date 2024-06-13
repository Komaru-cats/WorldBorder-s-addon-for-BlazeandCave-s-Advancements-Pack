execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:redstone/sculker_box wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sculker Box", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hold a Shulker Box that is completely filled with Sculk", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
