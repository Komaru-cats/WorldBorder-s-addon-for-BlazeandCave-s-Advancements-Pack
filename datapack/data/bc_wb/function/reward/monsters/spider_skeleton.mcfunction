worldborder add 0.8 1
scoreboard players set blazeandcave:monsters/spider_skeleton wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spider-skeleton", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Does whatever a spider can", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}