worldborder add 2.0 2
scoreboard players set blazeandcave:end/divers_dozen wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diver's Dozen", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill 12 mobs while airborne using Elytra. Stopping flight or touching liquid will reset your progress", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}