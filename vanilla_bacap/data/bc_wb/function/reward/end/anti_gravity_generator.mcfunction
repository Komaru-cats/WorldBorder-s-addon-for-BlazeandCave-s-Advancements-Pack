worldborder add 30.0 7
scoreboard players set blazeandcave:end/anti_gravity_generator wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Anti-Gravity Generator", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring a shulker into the overworld and let it give you anti-gravity", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}