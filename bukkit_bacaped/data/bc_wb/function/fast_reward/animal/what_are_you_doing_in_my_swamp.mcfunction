execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:animal/what_are_you_doing_in_my_swamp wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What are You Doing in My Swamp", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Arrange a meeting of all your pets with all variants of Frogs in the swamp (have them all within 16 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}