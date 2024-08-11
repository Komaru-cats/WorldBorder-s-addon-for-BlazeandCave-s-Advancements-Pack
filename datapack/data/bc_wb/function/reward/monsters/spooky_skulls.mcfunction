worldborder add 3.0 3
scoreboard players set blazeandcave:monsters/spooky_skulls wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spooky Skulls", "color": "dark_purple"}, {"text": "\n"}, {"text": "Blow up a skeleton with a charged creeper to get a skeleton skull", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}