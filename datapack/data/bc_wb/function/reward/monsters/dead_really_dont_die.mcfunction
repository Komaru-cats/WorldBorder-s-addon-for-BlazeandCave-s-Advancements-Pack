worldborder add 10 5
scoreboard players add blazeandcave:monsters/dead_really_dont_die wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dead Really Don\u00e2\u20ac\u2122t Die", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Give a zombie a Totem... so that you have to kill it twice", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}