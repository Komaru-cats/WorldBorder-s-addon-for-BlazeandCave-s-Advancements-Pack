worldborder add 3.0 3
scoreboard players set bacaped:animal/buff_axolotl wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Buff Axolotl", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Give your pet Axolotl resistance, regeneration and strength effects and win a fight", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}