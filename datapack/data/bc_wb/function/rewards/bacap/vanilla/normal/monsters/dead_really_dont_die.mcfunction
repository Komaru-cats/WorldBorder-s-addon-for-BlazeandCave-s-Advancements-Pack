worldborder add 2.0 2
scoreboard players set blazeandcave:monsters/dead_really_dont_die wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dead Really Don’t Die", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Give a zombie a Totem... so that you have to kill it twice", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}