execute in minecraft:overworld run worldborder add 600.0 25
execute in minecraft:the_nether run worldborder add 600.0 25
execute in minecraft:the_end run worldborder add 600.0 25
scoreboard players set bacaped:challenges/the_apocalyptic_decalogy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Apocalyptic Decalogy", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have the Wither, Elder Guardian, Warden, Ravager, Ghast, Charged Creeper, Phantom, Evoker, Blaze and the Ender Dragon in one place (have them all within 48 blocks of you)", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}