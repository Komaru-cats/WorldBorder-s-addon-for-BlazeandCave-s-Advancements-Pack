worldborder add 2.0 2
scoreboard players set blazeandcave:weaponry/a_snowballs_chance_in_hell wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A snowball's chance in hell", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat a Blaze using snowballs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}