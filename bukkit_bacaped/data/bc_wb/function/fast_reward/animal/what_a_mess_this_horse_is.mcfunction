execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set bacaped:animal/what_a_mess_this_horse_is wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What a Mess This Horse is!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride a Horse that has less than 20 health points, moves slower than 9 blocks per second and and jumps lower than 3 blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}