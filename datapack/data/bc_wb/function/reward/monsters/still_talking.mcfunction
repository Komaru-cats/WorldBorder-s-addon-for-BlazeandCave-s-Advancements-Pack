worldborder add 7.0 4
scoreboard players set blazeandcave:monsters/still_talking wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Still Talking!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up a zombie with a charged creeper to get a zombie head", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}