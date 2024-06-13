execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:monsters/because_im_aquaman wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Because I'm Aquaman!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain a trident from a Drowned", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
