execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:monsters/still_talking wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Still Talking!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Blow up a zombie with a charged creeper to get a zombie head", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
