worldborder add 0.3 1
scoreboard players set bacaped:animal/skill_issue wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Skill Issue", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Die to a Llama", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}