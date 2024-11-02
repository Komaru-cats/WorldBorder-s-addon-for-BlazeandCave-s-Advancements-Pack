worldborder add 2.0 2
scoreboard players set blazeandcave:weaponry/spleaf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spleaf", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob using a shovel while both of you are standing on a Big Dripleaf", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}