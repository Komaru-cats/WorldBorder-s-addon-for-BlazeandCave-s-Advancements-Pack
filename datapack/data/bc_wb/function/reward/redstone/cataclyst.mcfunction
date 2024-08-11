worldborder add 2.0 2
scoreboard players set blazeandcave:redstone/cataclyst wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cataclyst", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a Wither near a Sculk Catalyst to unleash a large explosion of sculk", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}