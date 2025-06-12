worldborder add 10.0 5
scoreboard players set bacaped:animal/sniffer-sniff-event wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "SnifferSniffEvent", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Introduce a Sniffer to a Warden so they can have a sniff-off", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}