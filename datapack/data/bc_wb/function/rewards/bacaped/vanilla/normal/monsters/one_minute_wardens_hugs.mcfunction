worldborder add 4.0 3
scoreboard players set bacaped:monsters/one_minute_wardens_hugs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "One Minute Warden's Hugs", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stay within 5 blocks of a Warden for 1 minute", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}