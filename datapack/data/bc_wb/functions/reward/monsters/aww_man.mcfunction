execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:monsters/aww_man wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Aww man!", "color": "green"}, {"text": "\n"}, {"text": "That was a nice life you had. Shame it had to end at this time time time", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
