worldborder add 5.0 3
scoreboard players set blazeandcave:animal/so_hungry_i_could_eat_a_horse wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "So Hungry I Could Eat a Horse!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Feed a Horse every type of food that it can eat", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}