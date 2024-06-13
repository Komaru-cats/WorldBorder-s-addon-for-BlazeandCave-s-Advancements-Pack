execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:monsters/dead_really_dont_die wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dead Really Don\u2019t Die", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Give a zombie a Totem... so that you have to kill it twice", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
