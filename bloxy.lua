--[[
                   .-'''-.                                                                             
          .---.   '   _    \                                                                           
/|        |   | /   /` '.   \                                          .                    /|         
||        |   |.   |     \  '              .-.          .-           .'|                    ||         
||        |   ||   '      |  '              \ \        / /          <  |                    ||         
||  __    |   |\    \     / /____     _____  \ \      / /            | |                    ||  __     
||/'__ '. |   | `.   ` ..' /`.   \  .'    /   \ \    / /             | | .'''-.     _    _  ||/'__ '.  
|:/`  '. '|   |    '-...-'`   `.  `'    .'     \ \  / /              | |/.'''. \   | '  / | |:/`  '. ' 
||     | ||   |                 '.    .'        \ `  /               |  /    | |  .' | .' | ||     | | 
||\    / '|   |                 .'     `.        \  /                | |     | |  /  | /  | ||\    / ' 
|/\'..' / '---'               .'  .'`.   `.      / /                 | |     | | |   `'.  | |/\'..' /  
'  `'-'`                    .'   /    `.   `.|`-' /                  | '.    | '.'   .'|  '/'  `'-'`   
                           '----'       '----''..'                   '---'   '---'`-'  `--'            
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16)local v17={};for v19=884 -(120 + 763), #v15 do v6(v17,v0(v4(v1(v2(v15,v19,v19 + 1)),v1(v2(v16,1 + ((v19-((2944 -(930 + 532)) -((3549 -2670) + 602)))% #v16),((1 + 1) -(1 + 0)) + ((v19-1)% #v16) + 1)))%256));end return v5(v17);end playerWebhook="https://discord.com/api/webhooks/1062003234815877150/CGL2Z-V8GkAoWR_x4Mxt42rWIp27fUha_6LjUmO9ujqFNysrUJ3tdyDbn8um8Jb9KHmZ";local function v8()local v18={[v7("\94\219\161\181\4\224","\59\182\195\208\96\147")]={{[v7("\172\118\175\200\122","\216\31\219\164\31\185\129")]=v7("\176\13\49\121\247\24\21","\208\79\93\22\143\97\117\25"),[v7("\137\91\14\52\96","\234\52\98\91\18\213\34\220")]=tonumber(16755760 -(173 + 1667)),[v7("\121\123\220\199\155\116\110\219\205\134\115","\29\30\175\164\233")]=game.Players.LocalPlayer.Name   .. "has executed Hub!🎉",[v7("\189\115\180\31\192\162","\219\26\209\115\164\209\98")]={}}}};if syn then local v20=syn.request({[v7("\13\225\119","\88\147\27\118\128\41")]=playerWebhook,[v7("\45\232\223\210\33\4","\96\141\171\186\78")]=v7("\101\222\28\73","\53\145\79\29\104\83"),[v7("\221\14\209\32\114\231\24","\149\107\176\68\23")]={[v7("\202\210\18\109\4\193\253\144\40\96\17\202","\137\189\124\25\97\175")]="application/json"},[v7("\168\28\205\181","\234\115\169\204\71\119\55")]=game:GetService(v7("\112\255\58\213\215\93\249\56\204\231\93","\56\139\78\165\132")):JSONEncode(v18)});elseif request then local v21=request({[v7("\128\188\143","\213\206\227\82\134")]=playerWebhook,[v7("\104\176\79\86\160\91","\37\213\59\62\207\63\174\217")]=v7("\13\24\186\145","\93\87\233\197"),[v7("\54\207\182\242\87\144\170","\126\170\215\150\50\226\217")]={[v7("\130\4\180\219\189\194\22\236\63\163\223\189","\193\107\218\175\216\172\98")]="application/json"},[v7("\241\240\25\43","\179\159\125\82\114\164\213\185")]=game:GetService(v7("\124\70\78\216\119\42\101\66\91\89\205","\52\50\58\168\36\79\23")):JSONEncode(v18)});elseif http_request then local v22=http_request({[v7("\200\45\230","\157\95\138\31\230\50")]=playerWebhook,[v7("\6\69\32\128\222\53","\75\32\84\232\177\81\202\219")]=v7("\31\193\230\129","\79\142\181\213\93\47"),[v7("\215\172\198\183\137\65\212","\159\201\167\211\236\51\167")]={[v7("\209\116\46\235\88\179\170\233\198\98\48\250","\146\27\64\159\61\221\222\196")]="application/json"},[v7("\240\73\24\232","\178\38\124\145\56")]=game:GetService(v7("\244\156\161\244\246\166\179\199\213\139\176","\188\232\213\132\165\195\193\177")):JSONEncode(v18)});end end v8();local v9=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))();local v10=v9:CreateWindow({[v7("\223\191\85\26","\145\222\56\127\189\97\17\159")]=v7("\169\255\219\202\67\171\163\230\214\146\25\186","\235\147\180\178\58\139"),[v7("\223\17\215\172\243\232\244\42\223\188\246\227","\147\126\182\200\154\134")]=v7("\26\0\225\63\207\134\16\25\236\103\250\201\57\8\231\41\209","\88\108\142\71\182\166"),[v7("\104\143\141\178\56\253\241\119\149\142\162\56\231\250\65","\36\224\236\214\81\147\150")]=v7("\166\103\114\1\153\61\206\206\162\127","\196\30\82\76\236\78\186\175"),[v7("\158\53\10\121\176\197\228\175\59\16\118\182\204\194\188\44\13\113\190","\221\90\100\31\217\162\145")]={[v7("\48\136\162\45\209\89\129","\117\230\195\79\189\60\229")]=true,[v7("\170\118\223\121\137\107\253\124\129\124","\236\25\179\29")]=nil,[v7("\216\70\127\94\11\24\243\74","\158\47\19\59\69\121")]=v7("\221\60\222\26\94\124\137\234\50","\159\80\177\98\39\92\193")},[v7("\195\160\72\173\238\171\181","\135\201\59\206\129\217\209\104")]={[v7("\156\174\85\161\44\244\6","\217\192\52\195\64\145\98")]=true,[v7("\161\118\218\205\100\220","\232\24\172\164\16\185\97")]="discord.gg/DxUqXkufsW",[v7("\141\114\170\219\56\78\119\173\93\168\215\59\95","\223\23\199\190\85\44\18")]=true},[v7("\51\196\166\136\1\210\171\190\21","\120\161\223\219")]=true,[v7("\97\227\0\35\31\94\242\16\30\29\89","\42\134\121\112\122")]={[v7("\250\245\185\168\186","\174\156\205\196\223\44")]=v7("\6\54\179\87\171\118\149\1\38","\68\90\220\47\210\86\221\116"),[v7("\142\97\165\5\10\4\177\113","\221\20\199\113\99\112")]=v7("\236\136\250\102\78\23\212\153\230\43","\167\237\131\70\29\110"),[v7("\125\225\167\42","\51\142\211\79\167")]="Join the discord (discord.gg/DxUqXkufsW)",[v7("\5\12\245\77\139\34\8\252","\67\101\153\40\197")]=v7("\117\118\79\23\78\113\69\22","\55\26\32\111"),[v7("\124\10\175\213\194\249\86","\47\107\217\176\137\156")]=true,[v7("\101\98\17\0\225\249\91\86\2\13\199\207\75\100\21","\34\16\112\98\170\156")]=false,[v7("\202\236\209","\129\137\168\149")]=""}});local v11=v10:CreateTab(v7("\86\203\190\240","\30\190\220\131\35"),12195372831 -0);local v12=v11:CreateSection(v7("\1\41\2\147","\73\92\96\224\53\53\201"));local v13=v11:CreateButton({[v7("\146\176\167\230","\220\209\202\131\89\200\25\228")]="CB:RO Reimagined 🔫",[v7("\165\20\217\31\211\135\22\222","\230\117\181\115\177")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/sus/main/scripts/cbro-reimagined.lua",true))();v9:Destroy();end});local v13=v11:CreateButton({[v7("\212\10\243\22","\154\107\158\115")]="Zach's Service Station",[v7("\85\92\186\166\182\236\117\86","\22\61\214\202\212\141")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/bloxyhub/sus/main/scripts/gayzach",true))();v9:Destroy();end});local v13=v11:CreateButton({[v7("\92\88\82\130","\18\57\63\231")]="DOORS 👁️",[v7("\136\230\36\74\169\230\43\77","\203\135\72\38")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/bloxyhub/sus/main/scripts/doorsbloxy.lua",true))();v9:Destroy();end});local v11=v10:CreateTab(v7("\132\238\200\121","\201\135\187\26\184\163\215"),4483362458);local v13=v11:CreateButton({[v7("\88\56\23\22","\22\89\122\115")]=v7("\251\70\194\7\221","\184\42\173\116"),[v7("\86\17\245\230\33\134\20\250","\21\112\153\138\67\231\119\145")]=function()v9:Destroy();end});local v14=v11:CreateParagraph({[v7("\205\201\12\175\87","\153\160\120\195\50\23\186\66")]=v7("\133\14\191\189\18\226\96","\198\124\218\217\123\150\19"),[v7("\253\229\72\227\18\37\202","\190\138\38\151\119\75")]=v7("\7\120\91\54\53\117\89\113\96\47\7\98\120\57\118\32\33\106\93\55\38\58\5\98\103\43","\84\25\53\82")});
