execute in minecraft:overworld run worldborder add 1.0 2
execute in minecraft:the_nether run worldborder add 1.0 2
execute in minecraft:the_end run worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/trick_or_treat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Trick or Treat!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat a mob wearing a pumpkin", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}