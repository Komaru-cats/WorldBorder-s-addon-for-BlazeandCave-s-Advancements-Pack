worldborder add 2.0
scoreboard players set blazeandcave:statistics/bloodthirsty wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bloodthirsty", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat 2500 mobs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}