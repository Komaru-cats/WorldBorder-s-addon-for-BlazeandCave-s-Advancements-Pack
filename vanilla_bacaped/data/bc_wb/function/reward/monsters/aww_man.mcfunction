worldborder add 0.3 1
scoreboard players set blazeandcave:monsters/aww_man wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Aww man!", "color": "green"}, {"text": "\n"}, {"translate": "That was a nice life you had. Shame it had to end at this time time time", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}