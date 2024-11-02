execute in minecraft:overworld run worldborder add 5.0 3
execute in minecraft:the_nether run worldborder add 5.0 3
execute in minecraft:the_end run worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/because_im_aquaman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Because I'm Aquaman!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a trident from a Drowned", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}