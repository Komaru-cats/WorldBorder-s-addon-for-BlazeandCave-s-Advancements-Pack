execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:statistics/ancient_kung_fu_master wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ancient Kung Fu Master", "color": "dark_purple"}, {"text": "\n"}, {"text": "Sneak 10km", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
