give @a written_book[written_book_content={pages:['[["",{"text":"BAC WorldBorder Addon","color":"red","bold":true},"\\n\\nThank you for downloading the BlazeAndCave addon\\n\\nYou are in a small world that expands if you get advancements\\nIt is very difficult to pass the BlazeAndCaves with this addon"]]','[["Each advancement expands the world border by the configured number of blocks\\n\\nWe wish you good luck to complete all the advancements\\n\\nThe data pack is under development, please ",{"text":"report bugs","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Komaru-cats/WorldBorder-s-addon-for-BlazeandCave-s-Advancements-Pack/issues"},"hoverEvent":{"action":"show_text","contents":"Follow the link"},"color":"blue"}]]','[["",{"text":"Commands:","color":"light_purple","bold":true},"\\n\\n\\n",{"text":"/function bc_wb:config ","clickEvent":{"action":"run_command","value":"/function bc_wb:config"},"hoverEvent":{"action":"show_text","contents":"Run command"},"color":"dark_aqua"},"\\n\\n",{"text":"/function blazeandcave:config","clickEvent":{"action":"run_command","value":"/function blazeandcave:config"},"hoverEvent":{"action":"show_text","contents":"Run command"},"color":"dark_aqua"}]]'],title:"Book Title",author:"Book Author"}] 1
execute at @r[gamemode=!spectator,gamemode=!creative] run setblock ~ ~3 ~ minecraft:barrel[facing=north,open=false]{LootTable:"bc_wb:chests/starter_kit"}