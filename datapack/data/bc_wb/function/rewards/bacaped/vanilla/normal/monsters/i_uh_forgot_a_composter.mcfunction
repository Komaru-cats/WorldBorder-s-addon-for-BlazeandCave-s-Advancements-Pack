worldborder add 40.0 8
scoreboard players set bacaped:monsters/i_uh_forgot_a_composter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I Uh... Forgot a Composter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be near 20 Ravagers (have them all within 32 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}