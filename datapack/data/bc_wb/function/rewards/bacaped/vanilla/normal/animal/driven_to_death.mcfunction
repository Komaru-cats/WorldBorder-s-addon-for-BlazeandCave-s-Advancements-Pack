worldborder add 0.05 1
scoreboard players set bacaped:animal/driven_to_death wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Driven to Death", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Make the Rabbit die from falling while trying to escape from you", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}