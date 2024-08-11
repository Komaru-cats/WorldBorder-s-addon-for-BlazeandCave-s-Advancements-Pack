worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/because_im_aquaman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Because I'm Aquaman!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain a trident from a Drowned", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}