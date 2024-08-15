worldborder add 1.5 2
scoreboard players set blazeandcave:monsters/trick_or_treat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Trick or Treat!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat a mob wearing a pumpkin", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}