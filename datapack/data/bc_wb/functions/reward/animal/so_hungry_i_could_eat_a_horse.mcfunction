execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:animal/so_hungry_i_could_eat_a_horse wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "So Hungry I Could Eat a Horse!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Feed a Horse every type of food that it can eat", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
