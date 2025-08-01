return {
    "echasnovski/mini.starter",
    version = false,
    config = function()
        local header_art1 = [[
███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗
████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║
██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║
██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║
██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║
╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝
        ]]
        local header_art2 = [[
 ██████   █████                   █████   █████  ███                  
░░██████ ░░███                   ░░███   ░░███  ░░░                 
 ░███░███ ░███   ██████   ██████  ░███    ░███  ████  █████████████   
 ░███░░███░███  ███░░███ ███░░███ ░███    ░███ ░░███ ░░███░░███░░███  
 ░███ ░░██████ ░███████ ░███ ░███ ░░███   ███   ░███  ░███ ░███ ░███ 
 ░███  ░░█████ ░███░░░  ░███ ░███  ░░░█████░    ░███  ░███ ░███ ░███ 
 █████  ░░█████░░██████ ░░██████     ░░███      █████ █████░███ █████
░░░░░    ░░░░░  ░░░░░░   ░░░░░░       ░░░      ░░░░░ ░░░░░ ░░░ ░░░░░

            λ Pain we endure, faulty weaponry we do not λ
        ]]
        local header_art3 = [[
 ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣴⣶⣶⣶⣶⣶⠶⣶⣤⣤⣀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⠁⠀⢀⠈⢿⢀⣀⠀⠹⣿⣿⣿⣦⣄⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⠿⠀⠀⣟⡇⢘⣾⣽⠀⠀⡏⠉⠙⢛⣿⣷⡖⠀ 
⠀⠀⠀⠀⠀⣾⣿⣿⡿⠿⠷⠶⠤⠙⠒⠀⠒⢻⣿⣿⡷⠋⠀⠴⠞⠋⠁⢙⣿⣄ 
⠀⠀⠀⠀⢸⣿⣿⣯⣤⣤⣤⣤⣤⡄⠀⠀⠀⠀⠉⢹⡄⠀⠀⠀⠛⠛⠋⠉⠹⡇ 
⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣼⣇⣀⣀⣀⣛⣛⣒⣲⢾⡷ 
⢀⠤⠒⠒⢼⣿⣿⠶⠞⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⣼⠃ 
⢮⠀⠀⠀⠀⣿⣿⣆⠀⠀⠻⣿⡿⠛⠉⠉⠁⠀⠉⠉⠛⠿⣿⣿⠟⠁⠀⣼⠃⠀ 
⠈⠓⠶⣶⣾⣿⣿⣿⣧⡀⠀⠈⠒⢤⣀⣀⡀⠀⠀⣀⣀⡠⠚⠁⠀⢀⡼⠃⠀⠀ 
⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣤⣭⣭⣭⣭⣭⣥⣤⣤⣤⣴⣟⠁    
        ]]
        local header_art4 = [[
=================     ===============     ===============   ========  ========
\\ . . . . . . .\\   //. . . . . . .\\   //. . . . . . .\\  \\. . .\\// . . //
||. . ._____. . .|| ||. . ._____. . .|| ||. . ._____. . .|| || . . .\/ . . .||
|| . .||   ||. . || || . .||   ||. . || || . .||   ||. . || ||. . . . . . . ||
||. . ||   || . .|| ||. . ||   || . .|| ||. . ||   || . .|| || . | . . . . .||
|| . .||   ||. _-|| ||-_ .||   ||. . || || . .||   ||. _-|| ||-_.|\ . . . . ||
||. . ||   ||-'  || ||  `-||   || . .|| ||. . ||   ||-'  || ||  `|\_ . .|. .||
|| . _||   ||    || ||    ||   ||_ . || || . _||   ||    || ||   |\ `-_/| . ||
||_-' ||  .|/    || ||    \|.  || `-_|| ||_-' ||  .|/    || ||   | \  / |-_.||
||    ||_-'      || ||      `-_||    || ||    ||_-'      || ||   | \  / |  `||
||    `'         || ||         `'    || ||    `'         || ||   | \  / |   ||
||            .===' `===.         .==='.`===.         .===' /==. |  \/  |   ||
||         .=='   \_|-_ `===. .==='   _|_   `===. .===' _-|/   `==  \/  |   ||
||      .=='    _-'    `-_  `='    _-'   `-_    `='  _-'   `-_  /|  \/  |   ||
||   .=='    _-'          '-__\._-'         '-_./__-'         `' |. /|  |   ||
||.=='    _-'                                                     `' |  /==.||
=='    _-'                        N E O V I M                         \/   `==
\   _-'                                                                `-_   /
        ]]
        local header_art5 = [[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡖⠁⠀⠀⠀⠀⠀⠀⠈⢲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⣼⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣧⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⣸⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣇⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⢀⣀⣤⣤⣤⣤⣀⡀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣔⢿⡿⠟⠛⠛⠻⢿⡿⣢⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣷⣤⣀⡀⢀⣀⣤⣾⣿⣿⣿⣷⣶⣤⡀⠀⠀⠀⠀ 
⠀⠀⢠⣾⣿⡿⠿⠿⠿⣿⣿⣿⣿⡿⠏⠻⢿⣿⣿⣿⣿⠿⠿⠿⢿⣿⣷⡀⠀⠀ 
⠀⢠⡿⠋⠁⠀⠀⢸⣿⡇⠉⠻⣿⠇⠀⠀⠸⣿⡿⠋⢰⣿⡇⠀⠀⠈⠙⢿⡄⠀ 
⠀⡿⠁⠀⠀⠀⠀⠘⣿⣷⡀⠀⠰⣿⣶⣶⣿⡎⠀⢀⣾⣿⠇⠀⠀⠀⠀⠈⢿⠀ 
⠀⡇⠀⠀⠀⠀⠀⠀⠹⣿⣷⣄⠀⣿⣿⣿⣿⠀⣠⣾⣿⠏⠀⠀⠀⠀⠀⠀⢸⠀ 
⠀⠁⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⢇⣿⣿⣿⣿⡸⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠈⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠐⢤⣀⣀⢀⣀⣠⣴⣿⣿⠿⠋⠙⠿⣿⣿⣦⣄⣀⠀⠀⣀⡠⠂⠀⠀⠀ 
⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠉⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠋⠁⠀⠀⠀⠀⠀ 
        ]]
        local header_art6 = [[
   ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣭⣿⣶⣿⣦⣼⣆         
    ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦       
          ⠈⢿⣿⣟⠦ ⣾⣿⣿⣷⠄⠄⠄⠄⠻⠿⢿⣿⣧⣄     
           ⣸⣿⣿⢧ ⢻⠻⣿⣿⣷⣄⣀⠄⠢⣀⡀⠈⠙⠿⠄    
          ⢠⣿⣿⣿⠈  ⠡⠌⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀   
   ⢠⣧⣶⣥⡤⢄ ⣸⣿⣿⠘⠄ ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄  
  ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾⠄   
 ⣠⣿⠿⠛⠄⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄  
 ⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇⠄⠛⠻⢷⣄ 
      ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆     
       ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃     
     ⢰⣶  ⣶ ⢶⣆⢀⣶⠂⣶⡶⠶⣦⡄⢰⣶⠶⢶⣦  ⣴⣶     
     ⢸⣿⠶⠶⣿ ⠈⢻⣿⠁ ⣿⡇ ⢸⣿⢸⣿⢶⣾⠏ ⣸⣟⣹⣧    
     ⠸⠿  ⠿  ⠸⠿  ⠿⠷⠶⠿⠃⠸⠿⠄⠙⠷⠤⠿⠉⠉⠿⠆   
        ]]
        local header_art7 = [[
███╗   ██╗ ██╗   ██╗ ██╗ ███╗   ███╗
████╗  ██║ ██║   ██║ ██║ ████╗ ████║
██╔██╗ ██║ ██║   ██║ ██║ ██╔████╔██║
██║╚██╗██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║
██║ ╚████║  ╚████╔╝  ██║ ██║ ╚═╝ ██║
╚═╝  ╚═══╝   ╚═══╝   ╚═╝ ╚═╝     ╚═╝
        ]]
        local header_art8 = [[
            :h-                                  Nhy`               
           -mh.                           h.    `Ndho               
           hmh+                          oNm.   oNdhh               
          `Nmhd`                        /NNmd  /NNhhd               
          -NNhhy                      `hMNmmm`+NNdhhh               
          .NNmhhs              ```....`..-:/./mNdhhh+               
           mNNdhhh-     `.-::///+++////++//:--.`-/sd`               
           oNNNdhhdo..://++//++++++/+++//++///++/-.`                
      y.   `mNNNmhhhdy+/++++//+/////++//+++///++////-` `/oos:       
 .    Nmy:  :NNNNmhhhhdy+/++/+++///:.....--:////+++///:.`:s+        
 h-   dNmNmy oNNNNNdhhhhy:/+/+++/-         ---:/+++//++//.`         
 hd+` -NNNy`./dNNNNNhhhh+-://///    -+oo:`  ::-:+////++///:`        
 /Nmhs+oss-:++/dNNNmhho:--::///    /mmmmmo  ../-///++///////.       
  oNNdhhhhhhhs//osso/:---:::///    /yyyyso  ..o+-//////////:/.      
   /mNNNmdhhhh/://+///::://////     -:::- ..+sy+:////////::/:/.     
     /hNNNdhhs--:/+++////++/////.      ..-/yhhs-/////////::/::/`    
       .ooo+/-::::/+///////++++//-/ossyyhhhhs/:///////:::/::::/:    
       -///:::::::////++///+++/////:/+ooo+/::///////.::://::---+`   
       /////+//++++/////+////-..//////////::-:::--`.:///:---:::/:   
       //+++//++++++////+++///::--                 .::::-------::   
       :/++++///////////++++//////.                -:/:----::../-   
       -/++++//++///+//////////////               .::::---:::-.+`   
       `////////////////////////////:.            --::-----...-/    
        -///://////////////////////::::-..      :-:-:-..-::.`.+`    
         :/://///:///::://::://::::::/:::::::-:---::-.-....``/- -   
           ::::://::://::::::::::::::----------..-:....`.../- -+oo/ 
            -/:::-:::::---://:-::-::::----::---.-.......`-/.      ``
           s-`::--:::------:////----:---.-:::...-.....`./:          
          yMNy.`::-.--::..-dmmhhhs-..-.-.......`.....-/:`           
         oMNNNh. `-::--...:NNNdhhh/.--.`..``.......:/-              
        :dy+:`      .-::-..NNNhhd+``..`...````.-::-`                
                        .-:mNdhh:.......--::::-`                    
                           yNh/..------..`                          
                                                                    
                            N E O V I M 
        ]]
        local header_art9 = [[
                                                                     
       ████ ██████           █████      ██                     
      ███████████             █████                             
      █████████ ███████████████████ ███   ███████████   
     █████████  ███    █████████████ █████ ██████████████   
    █████████ ██████████ █████████ █████ █████ ████ █████   
  ███████████ ███    ███ █████████ █████ █████ ████ █████  
 ██████  █████████████████████ ████ █████ █████ ████ ██████ 
                                                                       
        ]]
        local header_art10 = [[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣤⣤⣴⠄⠀⠀⠉⠻⣶⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠈⠻⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀
⠀⠀⠀⣠⣾⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣦⠀⠀⠀⠀
⠀⠠⣾⣿⣿⣿⣿⠟⠁⣠⣾⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣷⡀⠀⠀
⠀⠀⠈⠻⣿⠟⠁⠀⠺⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣷⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⡆⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⣸⣿⣿⣿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣦⡀⠀⠀⢠⣿⣿⣿⣿⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣤⡀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣦⡐⠻⣿⣿⣿⠇⠀⠀
⠀⠀⠀⠀⠀⢀⣄⠀⠻⣿⣿⣿⣿⣶⣶⣤⣤⣌⠻⣿⣿⣿⣿⣦⡈⠻⠏⠀⠀⠀
⠀⠀⠀⠀⣠⣀⠙⢷⣄⠈⠻⣿⣿⣿⣿⣿⣿⣿⣷⡈⠻⣿⣿⣿⣿⣦⡀⠀⠀⠀
⠀⠀⣠⣾⣿⣿⣷⡄⠙⠃⠀⠈⠛⠿⣿⣿⣿⣿⣿⣿⡦⠈⠻⣿⣿⣿⣿⣦⡀⠀
⠀⠸⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⠇⠀
⠀⠀⠈⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀  
        ]]
        local header_art11 = [[
              ...::::...                                  
      .-=*#@@@@@@@@@@@@@@@@%#*=-.                         
  .=#@@@%#*=-::..     ..::-=+*%@@@*=:                     
  #%+=:                         :=*%@@%*=:                
                                    .-=*%@@%#*+==---:::   
             ::-----::.                   .:--=++******.  
        .+#@@@@@@@@@@@@@@#*=:                             
       +@%+*@@@@@@@@@@@@::=+#@%+-                         
     :%@-  *@@@@@@@@@@@@:     -%@@#*=--::...              
   .*@*    .@@@@@@@@@@@#     :*@@%###%%%@@@@@@@@@@@%%%#   
 .+@@+-::...:#@@@@@@@@#-=+*%%#+-.                ..::::   
 =*++++*@@@@@@@@@@@@%#*+=-:                               
        -@@@@**@@@@#.                                     
        -@@@@-  -#@@@*:                           .:.     
        *@@@@-    .+%@@%=.                      :*-:-*=   
       -@@@@@.       .+%@@#=.                   *-:=+ #.  
        *@@@#           .=*@@%+:                 =--: #:  
         @@@+               :+#@@#=:                 +*   
         +@@+                   :+#@@#+-:.       :-*#-    
         .@@=                       .:=*##%%%###*+-       
          -+.                                             
        ]]
        local header_art12 = [[
⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴
⣿⣧⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣼⣿
⣿⣿⣿⣿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿
⠻⠿⣿⣿⣿⣿⣿⣿⣷⣦⣄⡀⠀⠀⣿⣿⠀⠀⢀⣠⣴⣾⣿⣿⣿⣿⣿⣿⠿⠟
⠀⠀⠀⠉⠛⠻⢿⣿⣿⣿⣿⣿⣷⡆⣿⣿⢰⣾⣿⣿⣿⣿⣿⡿⠟⠛⠉
⠀⠀⠀⠀⢰⣦⡄⠈⠉⠛⠿⣿⣿⡇⣿⣿⢸⣿⣿⠿⠛⠉⠁⢠⣴⡆
⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⢸⣿⡇⣿⣿⢸⣿⡇⠀⠀⠀⠀⢸⣿⡇
⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⣀⣼⣿⡇⣿⣿⢸⣿⣧⣀⠀⠀⠀⢸⣿⡇
⠀⠀⠀⠀⢸⣿⣇⣤⣶⣿⣿⣿⡿⢃⣿⣿⡘⢿⣿⣿⣿⣶⣤⣸⣿⡇
⠀⠀⠀⠀⠘⠿⣿⣿⠿⢛⣩⣵⣾⣿⣿⣿⣿⣷⣮⣍⡛⠿⣿⣿⠿⠃
⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⠿⠛⣉⠁⠈⣉⠛⠿⣿⣿⣷
⠀⠀⠀⠀⠀⠀⠀⠀⣿⡏⠀⠀⣿⣿⠀⠀⣿⣿⠀⠀⢹⣿
⠀⠀⠀⠀⠀⠀⠀⠀⣿⣧⡀⠀⣿⣿⠀⠀⣿⣿⠀⢀⣼⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣷⣿⣿⠀⠀⣿⣿⣾⣿⠟⠋
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⠀⠀⠿⠛⠉
     λ No fear, no pain λ                                            
        ]]

        local starter = require('mini.starter')
        starter.setup({
            -- evaluate_single = true,
            items = {
                starter.sections.recent_files(5, false),
                { name = 'nvim', action = 'e $MYVIMRC', section = 'Config' },
                { name = 'lazy', action = 'Lazy', section = 'Config' },
                starter.sections.sessions(5, false),
                { name = 'Restore Last Session', action = [[lua require('persistence').load({last = true})]], section = "Sessions" },
                starter.sections.builtin_actions(),
            },
            content_hooks = {
                function(content)
                    local blank_content_line = { { type = 'empty', string = '' } }
                    local section_coords = starter.content_coords(content, 'section')
                    -- Insert backwards to not affect coordinates
                    for i = #section_coords, 1, -1 do
                        table.insert(content, section_coords[i].line + 1, blank_content_line)
                    end
                    return content
                end,
                starter.gen_hook.adding_bullet("» "),
                starter.gen_hook.aligning('center', 'center'),
	    	},
            header = header_art12,
            footer = '',
        })
    end,
}

