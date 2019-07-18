@echo off
:Zelf
cls
echo -Stickman
echo -Others coming soon...
set /p zElf=:

if %zElf%==Stickman (
goto Stickman
)
if %zElf%==stickman (
goto Stickman
) else echo Error:1

:Stickman
cls
echo 1-Wave (Might want to full screen for this one.)
echo 2-say something
echo -More coming soon...
set /p Sticko=What do you want him to do?:

if %Sticko%==1 (
goto Wave
) else echo.
if %Sticko%==2 (
goto Speak
) else echo invalid command

echo
echo
:Wave
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.    
echo                                                                                      
echo                                           `-+ymNNNNNNNNNNNNNNNmh+.                                 
echo                                          `sNMMMmhhhhhhhhhhhhhhmMNmy+                               
echo                                        `/hNMMh:-             `-odMMm                               
echo                                      `:yNMmy/-                  oMMN`                              
echo          .:-`                       .yNMMm/`                    /mMNy                              
echo          hNNy-                     .yMMM:`                      `+MMM                              
echo          .dMMds/`                 `/MMMM.                        /MMM                              
echo           -sdNMNy.`               :dMMMM.                        /MMM                              
echo            ``sMMNmy:`             +MMMMM.                        /MMM                              
echo              -oyhNMNds:`          +MMMMMy.                       /MMM                              
echo                 `-sdNMNh/.`       +MMMMMM:                     `:yMMM                              
echo                     -smMMmy.`     +MMMMMMd:                 `:ohmMNdy                              
echo                      `-sdMMmh/`   :hmmhNMMd/               `smMNmms``                              
echo                        `-oymMNy+-```..`/hNMd+.````````````-yNMm+..`                                
echo                       `-sNMMmy/`    .odMNmddddddddddddNMNy:`                                   
echo                              .odNMNs      .+hddddMMMmddddddy:`                                     
echo                                `yMMmo:`          MMM/                                              
echo                                 omNNMNy-`        MMM/                                              
echo                                 `.-+mMMmy:`      MMM/                                              
echo                                    `./yNMNs:`    MMM/                                              
echo                                        :/dMNy:...MMM/                                              
echo                                          smMMMNNNMMMd:                                             
echo                                          `/hmNdyyMMMMd/                                            
echo                                            `--.  MMMMMd/`                                          
echo                                                  MMMNNMm+                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/sMMd                                          
echo                                                  MMM/+NMNs.                                        
echo                                                `+MMN:`/dNMm+`                                      
echo                                                `MMM+`  `+MMM-                                      
echo                                                .MMM-    `oMMm/`                                    
echo                                                .MMM-     `+NMMh:                                   
echo                                                .MMM-       .NMMh:                                  
echo                                                .MMM-        oNMMs`                                 
echo                                               `/MMM-         hMMm+                                 
echo                                               -NMMo`         -dMMy                                 
echo                                               -MMMs.          :ss:                                 
echo                                               :MMMM-                                               
echo                                              :dMMMMo.                                              
echo                                             :hMMdmMMd:                                             
echo                                             +MMN``NMMo`                                            
echo                                            .sMMm  hMMNh/                                           
echo                                            +mMm/  .:dMMy                                           
echo                                            sMMd     yMMd-                                          
echo                                           .yMMd     :hMMh`                                         
echo                                           sNMm+      /dMNy                                         
echo                                          :dMMy        oMMN`                                        
echo                                         :dMMy-        :dMMh                                        
echo                                         dMMy-          /NMM:                                       
echo                                        .NMM+           .sMMm`                                      
echo                                        dMMN+            -MMM-                                      
echo                                        MMMo`            .yMMd+.                                    
echo                                        ymd-              .yMMN/`                                   
echo                                        `.`                `NMMmy:                                  
echo                                                            +hhhy:    
ping localhost -n 1.7 >nul
cls
echo.
echo.                                
echo                                                   :oyhhhhhhhhhhhhyo-                                
echo                                                /mNMNdhhhhhhhhhhhmNmho`                             
echo                                              -yNMNo.`           ./mMM`                             
echo                                            -yNMd/.`               hMM:                             
echo                                           :NMmo-                  :mMN                             
echo                                          `NMMh                     dMM                             
echo                                          sMMMh                     dMM                             
echo                                          NMMMd`                    dMM                             
echo                                          NMMMNo                   `dMM                             
echo                                          NMMMMd-               `./yNMN                             
echo                                          dMMNMMh-             -ymNMN/-                             
echo                                          .---smMd/```````````:hMNo-.                               
echo                                              `:yNNmddddddddddNNh:`                                 
echo                                                `:osssNMMssssss/`                                   
echo                                                      dMM                                           
echo                `....`                                dMM                                           
echo               `smNNNdysso/...``                      dMM                                           
echo                +mo+odmmmNNNNNmhyyyys+-...............mMM`                                          
echo               `         .////yddddmNMMMMMMMMMMMMMMMMMMMMh`                                         
echo                                   `-:::::::::::::::::mMMMh`                                        
echo                                                      dMMMMd-                                       
echo                                                      dMM/MMh                                       
echo                                                      dMM`MMd                                       
echo                                                      dMM`dMNo.                                     
echo                                                     oNMd `omMm/                                    
echo                                                     hMM`   -mMd:                                   
echo                                                     hMM`    :dMms.                                 
echo                                                     hMM`     .sMMs.                                
echo                                                     hMM`      -dMM/                                
echo                                                    :mMN`       +NMm-                               
echo                                                    yMM/        `oNN-                               
echo                                                    yMMN`        `.`                                
echo                                                   /mMMM:`                                          
echo                                                  /mMmdMNy                                          
echo                                                  oMM/`mMN:`                                        
echo                                                 -hMm- odMNs                                        
echo                                                 +MM+`  `MMm`                                       
echo                                                `oMM/    sMMy                                       
echo                                                /NMh-    `yMN+                                      
echo                                               -hMN/      .MMh.                                     
echo                                              .yMN+`      `sMNs                                     
echo                                              :MMs`        .dMm/                                    
echo                                             .yMMo          /MMs                                    
echo                                             -MMh.          .dMmo.                                  
echo                                             .hd+            -dMM+`                                 
echo                                                              /NMNd-                                
echo                                                              `-//-` 
echo.      
ping localhost -n 1.7 >nul
cls
echo.
echo.                                                                                                  
echo                                                  `-/ssssssssssssssso/`                             
echo                                                 /hmNMNmmmmmmmmmmmmmNNho:`                          
echo                                               -odMMd+:.............+hMMN-                          
echo                                             .+dMNho-                `NMM-                          
echo                                            /dNNm+`                   hMMh.                         
echo                                           /mMMo.`                    `mMM-                         
echo                                          .hMMM+                       mMM-                         
echo                                          sNMMM+                       mMM-                         
echo                                          hMMMMo`                      mMM-                         
echo                                          hMMMMN/                     `mMM-                         
echo                                          hMMMMMy-                 `./dMMN-                         
echo                                          yMMNMMMy.               /dNMMN+-`                         
echo                                          .:/:+dMMh-`           `+NMN+/-                            
echo                                               .omMNhsssssssssssdMMd:                               
echo                                                 -odNNNNMMMNNNNNNh/`                                
echo                                                   ````/MMd```````                                  
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                       /MMd                                         
echo                                                  `-::./MMd.                                        
echo                                           `-:::+ydNMNddMMMh`                                       
echo                                        `:odNMMMMMMMMMMMMMMMh.                                      
echo                     .-------------:oyhdmNMmh/:--------oMMMMMd-                                     
echo                    -hMMMMMMMMMMMMMMMmdddy/.`          /MMmoMMd                                     
echo                    `-:::::::::::::::.                 /MMd-MMm                                     
echo                                                       /MMd-NMN/`                                   
echo                                                      .sMMh`/dMMd/                                  
echo                                                      /NMd-  `+NMN.                                 
echo                                                      /MMh    `+MMd:`                               
echo                                                      /MMh     `/mMNh`                              
echo                                                      /MMh       `MMMy`                             
echo                                                      /MMh        /MMM:                             
echo                                                     -hMNy         dMMN.                            
echo                                                     /MMd.         `dMm.                            
echo                                                     /MMNy          `-.                             
echo                                                    -yMMMd`                                         
echo                                                   -yMMNNNd/                                        
echo                                                   +MMh-oMMd`                                       
echo                                                  `sMMy :NMNh/                                      
echo                                                  /mMd: `:sMMd                                      
echo                                                  oMMy    -NMN:                                     
echo                                                 .yMMs    `+NMm.                                    
echo                                                 oNMh-     `oMMh                                    
echo                                                /dMN+       -NMN:                                   
echo                                               /dMNo`       `oMMm`                                  
echo                                               sMMs`         .dMMs                                  
echo                                              :dMMo           -MMM                                  
echo                                              sMMh:           `mMMo.                                
echo                                              oNN+             -mMMm`                               
echo                                              `--`              .MMMy+`                             
echo                                                                 sdddy`                             
echo.                                                                                                       ```
echo.
ping localhost -n 1.7 >nul
cls
echo.
echo                                	 `.:shhhhhhhhhhhhhhhhyo-`                                        
echo                                   `ymNMMNNNNNNNNNNNNNNNNMmy+-                                      
echo                                 `:yMMMh+-``````````````/hNMMh                                      
echo                               `:yNMNho.                 `sMMd                                      
echo                              :yNMMm-                     oNMN+                                     
echo                             :hMMd/-                      .sMMm                                     
echo                             hMMMh                         +MMN                                     
echo                            oNMMMh                         +MMN                                     
echo                            NMMMMh                         +MMN                                     
echo                            NMMMMm/                        +MMN                                     
echo                            NMMMMMd                       .sMMN                                     
echo                            NMMMMMNs                   ./sdNMNd                                     
echo                            hNMNNMMMo`                omMMMNy.`                                     
echo                            .-:-:yNMMo-             -oMMNo:-.                                       
echo                                 `/hNMdysssssssssssydMNh/`                                          
echo                                   `+dNNNNNMMMNNNNNNNd+`                                            
echo                                     `....+MMM-......`                                              
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                          :MMM`                                                     
echo                                         `/MMMo`                                                    
echo                                      `:sdNMMMMo.                                                   
echo                                   `:shNNNmMMMMNo.                                                  
echo                                `:+yNMNds:/MMMNMNy-                                                 
echo                               :yNMMms:.  :MMM/mMMo                                                 
echo                            :shmMMm:.     :MMM`dMMs                                                 
echo                        `./yNMMmho-       :MMM`hMMh:`                                               
echo                     `.+hmNMmho-`        `oMMM`:yNMmy:                                              
echo                  `-+hmNMNyo-`           /NMMo  `/hMMm`                                             
echo             `.-+hdmMNmdho               +MMN     :hMMy.                                            
echo           -ohmMMMNds/.                  +MMN      :hNMmo.                                          
echo           +dmdso+:`                     +MMN       .+MMMo.                                         
echo           `..``                         +MMN        `hMMN+                                         
echo                                        `oMMN         `NMMh:                                        
echo                                        +mMNy          oNMMs                                        
echo                                        sMMm:           odd/                                        
echo                                        sMMMm           ```                                         
echo                                       /dMMMN.                                                      
echo                                      :dMMNNMmo`                                                    
echo                                      dMMh:+MMM-                                                    
echo                                     `dMMs .NMMh+.                                                  
echo                                     sNMd/ `/yMMN+                                                  
echo                                     NMMo`    NMMo`                                                 
echo                                    `NMM+     sNMm+                                                 
echo                                    hMMm/      yNMd/                                                
echo                                   -MMM/       .hMMy                                                
echo                                 `:mMMy.        sNMm+                                               
echo                                 -dMMh.         .yMMd`                                              
echo                                 :MMM`           /mMNh                                              
echo                                -hMMM`            +MMN                                              
echo                                +MMM+             /mMMs.                                            
echo                                /NMm              `/NMMm.                                           
echo                                `-/-               `/MMMy/.                                         
echo                                                    .hMMMm/                                         
echo.
echo.
cls
echo Animation has been done, press enter to exit.
set /p exit=
if %exit%== goto :exit










:exit
cls
exit













:Speak
cls
echo I know this is not a animation, but i just wanted to add something extra.
echo 15-16 characters are the limit, unless you dont care of the word goes through the bubble.
set /p Jeckax=What do you want him to say?:
cls
echo.
echo.                                                                               
echo                                                   ./osooooy+/.                                     
echo                                                -os+:.`    `.:y+.                                   
echo                                            ./hoo.`           `+h.                                  
echo                         `//////:`  -:   .:ss/-                 ss                                  
echo                        /yo-....sy  -dyoos/-     %Jeckax%                                        
echo                       om.      `M`  .oyo+o::-`                 +s                                  
echo                       NN`      .M`    ```-::+yo.`              os                                  
echo                       shy.```.ss+            `:+oo+////////+oooy-                                  
echo                         :+sh++:                  `..........````                                   
echo                           /h                                                                       
echo                          .hN-                                                                      
echo                        `/ysmm.                                                                     
echo                       `yo`oysy.                                                                    
echo                       sy  h/ /h-                                                                   
echo                      :y`  m:  +h                                                                   
echo                      ``  -M+   -                                                                   
echo                          d+m/                                                                      
echo                         -N -m.                                                                     
echo                        `h+  oy                                                                     
echo                        /d   `d/                                                                    
echo                        ..    -d-                 
echo.
pause >nul