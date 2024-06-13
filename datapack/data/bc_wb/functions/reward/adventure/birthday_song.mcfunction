execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:husbandry/allay_deliver_cake_to_note_block wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Birthday Song", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Have an Allay drop a cake at a note block", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
