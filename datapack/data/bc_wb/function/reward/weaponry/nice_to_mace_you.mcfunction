worldborder add 0.6 1
scoreboard players set blazeandcave:weaponry/nice_to_mace_you wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nice to Mace You!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft a Mace using a Breeze Rod and a Heavy Core, then do a smash attack by hitting a mob after falling", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}