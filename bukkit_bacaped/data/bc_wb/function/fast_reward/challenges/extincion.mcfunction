execute in minecraft:overworld run worldborder add 350.0
execute in minecraft:the_nether run worldborder add 350.0
execute in minecraft:the_end run worldborder add 350.0
scoreboard players set bacaped:challenges/extincion wb 1
tellraw @a {"text": " +175.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Extincion", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a strength 5 Llama, a black Rabbit, a brown Panda, a blue Axolotl and a jungle Nitwit with a single piercing arrow shot in the End", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}