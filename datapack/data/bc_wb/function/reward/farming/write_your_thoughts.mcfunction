worldborder add 0.5 1
scoreboard players set blazeandcave:farming/write_your_thoughts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Write your thoughts", "color": "green"}, {"text": "\n"}, {"translate": "Use a book, ink and a feather to craft a book and quill", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}