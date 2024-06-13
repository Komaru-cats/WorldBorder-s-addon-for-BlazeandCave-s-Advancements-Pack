execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:redstone/cataclyst wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cataclyst", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a Wither near a Sculk Catalyst to unleash a large explosion of sculk", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
