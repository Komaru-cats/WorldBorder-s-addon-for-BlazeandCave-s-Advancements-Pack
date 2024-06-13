execute run worldborder add 0.8 1
execute run scoreboard players set blazeandcave:monsters/spider_skeleton wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spider-skeleton", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Does whatever a spider can", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
