@echo off
color C
:Zelf
cls
echo -Stickman
echo -Dragon
echo -Others coming soon...
set /p zElf=:

if %zElf%==Stickman (
goto Stickman
)
if %zElf%==stickman (
goto Stickman
)
if %zElf%==Dragon (
goto Dragon
)
if %zElf%==dragon (
goto Dragon
) else goto error1

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
color 0a
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






:error1
echo Error:1 Invalid Command.
pause >nul
exit










:Dragon
color 1
cls
echo What do you want the dragon to do?
echo 1-Flame em (short)
echo 2-Flash it's eye (short aswell lol)
echo More coming soon...
set /p Efelecar=:
if %Efelecar%==1 (
goto Flame
)
if %Efelecar%==2 (
goto Eye
) else goto error1



:Flame
cls
echo I recommend using fullscreen for better effect and efficiency.
echo starting in 5 seconds...
ping localhost -n 5 >nul
cls
echo.                                                                                       
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                           
echo                                        hMMh       /mMMMMMMMy.+MMMo       MMMMMh+.                                        
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`       MMMNMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhN                 NMMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `                                      
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd                                         
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:                                     
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:                                    
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo                                
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm                                
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN                            
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM: `                               
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                              
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.                            
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`                        
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/ `                    
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:                     
echo                                           `.:+..     :shooo.-. ``   .`                
ping localhost 1.5 -n >nul
cls
echo.                                                                        
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                          
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                        
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMMMMNMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+mom             NMMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`                                     
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd                                   
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM: `                                       
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo `                              
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm                               
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN                                
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM: `                          
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                                
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.                          
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`                      
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/ `                   
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:                   
echo                                           `.:+..     :shooo.-. ``   
ping localhost -n 1.5 >nul
cls
echo.                                                                                   
echo                                      .mMm.                       :/`                                                            
echo                                     `hMMM:                       :dd/o/                                                         
echo                                     `hMMN.                       `:mNMm.:s.                                                     
echo                                      .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                       sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                       -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                        yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                        oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                        /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                        :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                        hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                       :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                        
echo                                       hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                       
echo                                      :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMMMMNMMMdo/`                                            
echo                                     .dMMm.        /NMMMMMMMNhNm+momMMMdMMMMMMmNMMd/`                                            
echo                                     hMMM/  ./yod+dNyNMMMMMMMM-`  `:MMMshMMMMMMMMNNy.                                            
echo                                    oMMMN::yNMMMMMMMMMMMMMMMMMd    /MMMd+mMMMMMMMMMMN/                                           
echo                                   :NMMMNdNMMMMMMMMMMMMMMMMMMMM:                                      
echo                                  +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:                                        
echo                                .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo                              
echo                               `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm                             
echo                               sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN :                                
echo                              /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM: `                                 
echo                              yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                               
echo                              -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.                            
echo                                +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`                      
echo                                 `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/                        
echo                                      `..odNMMmmy+`/hNMMMMMNNNhdmy:                        
echo                                          `.:+..     :shooo.-. ``   
 ping localhost -n 1.5 >nul
cls
echo.                                                                                     
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                         
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                   
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMMMMNMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+momMMMdMMMMMMmNMMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `:MMMshMMMMMMMMNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd    /MMMd+mMMMMMMMMMMN/                                           
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:   :-+MMohMMMmsoydMMMMy/-`                                       
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:    -MMhMMMd/::::sMMMMNy-                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo `/::MMMMMMy/:--:/MMMMN+` +hh/                                  
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm -Ms /dMMMMMs/::/hMMMMMMm: ```                                  
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN :h/  .NMMMMMNdmNMMMMMMMMm:`  .-                                
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM: `                              
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                             
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.                               
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`                         
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/                    
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:                    
echo                                           `.:+..     :shooo.-. ``
ping localhost -n 1.5 >nul
cls
echo.                                                                                   
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                        
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                    
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMMMMNMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+momMMMdMMMMMMmNMMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `:MMMshMMMMMMMMNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd    /MMMd+mMMMMMMMMMMN/                                           
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:   :-+MMohMMMmsoydMMMMy/-`                                       
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:    -MMhMMMd/::::sMMMMNy-                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo `/::MMMMMMy/:--:/MMMMN+` +hh/                                  
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm -Ms /dMMMMMs/::/hMMMMMMm: ```                                  
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN :h/  .NMMMMMNdmNMMMMMMMMm:`  .-                                
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM: `   .NMMMMMMMMMMmNMMMMMMNdyyd:                                
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/     -MMMMMMMMMMMmNMMMMMMMMMM+                                 
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .`.NMMMMMMMMMMMMMMMMMMMMMMNy`                               
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo` ohsNMMMMMMMMMMMMMMMMMMMMMMMM+  --                           
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/ `:sdmmmmmNNMMMMMMMMMMMMMMMMMN+yNh`                          
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy: -                      
echo                                           `.:+..     :shooo.-. ``  
ping localhost -n 1.5 >nul
cls
echo.                                                     
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                        
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                       
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMMMMNMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+momMMMdMMMMMMmNMMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `:MMMshMMMMMMMMNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd    /MMMd+mMMMMMMMMMMN/                                           
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:   :-+MMohMMMmsoydMMMMy/-`                                       
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:    -MMhMMMd/::::sMMMMNy-                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo `/::MMMMMMy/:--:/MMMMN+` +hh/                                  
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm -Ms /dMMMMMs/::/hMMMMMMm: ```                                  
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN :h/  .NMMMMMNdmNMMMMMMMMm:`  .-                                
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM: `   .NMMMMMMMMMMmNMMMMMMNdyyd:                                
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/     -MMMMMMMMMMMmNMMMMMMMMMM+                                 
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .`.NMMMMMMMMMMMMMMMMMMMMMMNy`                               
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo` ohsNMMMMMMMMMMMMMMMMMMMMMMMM+  --                           
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/ `:sdmmmmmNNMMMMMMMMMMMMMMMMMN+yNh`                          
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy: -///+-....--/yNMMmMMmmMMMMMMMNdhy:                           
echo                                           `.:+..     :shooo.-. ``   ./yys.        -++.+d:sNd+:odNh`      
ping localhost -n 1.5 >nul
cls
echo.                                                                                    
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                          
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                         
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMM  NMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+    MMMdMMMMMM  MMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `   MMMMMMMNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd       MMMMMMMMN/                                           
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:     ohMMMmsoydMM                                 
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:    MMMd/::::sMMMMNy-                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo    MMMy/:--:/MMM                              
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm      MMs/::/hMMMM                               
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN       MNdmNMMMMMMM                              
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM:        MMMMmNMM                             
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/          MMMMMMmNMM                              
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .        MMMMMMMMM                             
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`        MMMMMMMMMM                        
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/ `    //.           .\\      
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:             /./             
echo                                           `.:+..     :shooo.-. ``   .     
ping localhost -n 1.5 >nul
cls
echo.                                                                                    
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                          
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                        
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMM  NMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+    MMMdMMMMMM  MMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `   MMMMMMMNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd       MMMMMMMMN/                                           
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:     ohMMMmsoydMM                                 
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:    MMMd/::::sMMMMNy-                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo    MMMy/:--:/MMM                              
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm      MMs/::/hMMMM                               
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN       MNdmNMMMMMMM                              
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM:        MMMMmNMM                             
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/          MMMMMMmNMM                              
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .             \\.            
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`       //.                  
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/            .    
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:
echo                                           `.:+..     :shooo.-. ``   .
ping localhost -n 1.5 >nul
cls
echo.                                                                                    
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                        
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                      
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMM  NMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+    MMMdMMMMMM  MMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `   MMMMMMMNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd       MMMMMMMMN/                                           
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:     ohMMMmsoydMM                                 
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:    MMMd/   . MMMMNy-                                       
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo    MMMy/ .    MMM                              
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm      MMs  .   hMMMM                               
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN   
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM:        .                        
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/           .                        
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .                  
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`            
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/       
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:
echo                                           `.:+..     :shooo.-. ``   .
ping localhost -n 1.5 >nul
cls
echo.                                                                                    
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                           
echo                                        hMMh       /mMMMMMMMy.+MMMo hMMdNmMMMMMh+.                                       
echo                                       :MMM:      `sdNMMMMMMM+yMMMs`dMMNNMMM  NMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+    MMMdMMMMMM  MMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `   MMM   MNNy.                                            
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd         .                                   
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:          .                     
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:                                      
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo           //.                 
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm                                 
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN   
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM:                                
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                                   
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .                  
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`            
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/       
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:
echo                                           `.:+..     :shooo.-. ``   
ping localhost -n 1.5 >nul
cls
echo.                                                                                    
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                       
echo                                        hMMh       /mMMMMMMMy.+MMMo   .\    MMMMMh+.                                    
echo                                       :MMM:      `sdNMMMMMMM+yMMMs    .      NMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+   .            MMd/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  `      .                                  
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd      //.                       
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:                  
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:                                      
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo                 
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm                                 
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN   
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM:                                
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                                   
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .                  
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`            
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/       
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:
echo                                           `.:+..     :shooo.-. ``   .
ping localhost -n 1.5 >nul
cls
echo.                                                                                    
echo                                       .mMm.                       :/`                                                            
echo                                      `hMMM:                       :dd/o/                                                         
echo                                      `hMMN.                       `:mNMm.:s.                                                     
echo                                       .mMM:             ``  +/` `/dNMMMMdho`                                                     
echo                                        sMMo           -//hhomMdshMMMMMMMN-                                                       
echo                                        -NMh`          -dNNMMMMMMMMMMMMMMMm:                                                      
echo                                         yMm-        /+sdMMMMMMMMMMMMMMMMMMm-                                                     
echo                                         oMM/       .yNMMMMMMMMMMMMMMMMMMMMMN+`                                                   
echo                                         /MM/      -hMMMMMMMMMMMMMMMMMMMMMMMMMh.                                                  
echo                                         :MM+      -+NMMMMMMdhmMMMMMMMMMMMMMMMMN:                                                 
echo                                         hMN/     `omMMMMMMm.`/MMMMyMMMMMNNMMNNm-                                                 
echo                                        :NMN.      .oMMMMMMd-`-MMMd`dMMMMMMMMh-`                                       
echo                                        hMMh       /mMMMMMMMy.+MMMo         MMMMMh+.                                    
echo                                       :MMM:      `sdNMMMMMMM+yMMMs            NMMMdo/`                                            
echo                                      .dMMm.        /NMMMMMMMNhNm+                Md/`                                            
echo                                      hMMM/  ./yod+dNyNMMMMMMMM-`  
echo                                     oMMMN::yNMMMMMMMMMMMMMMMMMd                   
echo                                    :NMMMNdNMMMMMMMMMMMMMMMMMMMM:                  
echo                                   +NNmMMMMMMMMMMMMMMMMMMMMMMMMMN:                                      
echo                                 .yMmhmMMNmMMMMMMMMMMMMMMMMMMMMMMo                 
echo                                `dMmhhhddhhdmNMMMMMMMMMMMMMMMMMMMm                                 
echo                                sMNhhhddhhhhhmMMMMMMMMMMMMMMMMMMMN   
echo                               /MMmhdmMMNdhhhmMMMMMMMMMMMMMMMMMMMM:                                
echo                               yMMddNMMMNdhdmMMMMMMMMMMMMMMMMMMMMM/                                   
echo                               -hMNMMMmdhhdNMMMNddsyMMMMMMMMMMMMMm.   .                  
echo                                 +mNMMNmmddmNMMNy/`+MMMMMMMMMMMMMmyo`            
echo                                  `-+ohdmmNNmmMMMNo+MMMMMMMMMMMMMMMN/       
echo                                       `..odNMMmmy+`/hNMMMMMNNNhdmy:
echo                                           `.:+..     :shooo.-. ``   .
ping localhost -n 3 >nul
cls
echo Animation finished.
ping localhost -n 2 >nul
cls
echo Closing...
ping localhost -n 3 >nul
exit





:Eye
cls
echo Fullscreen is recommended.
echo Starting in 5 seconds...
ping localhost -n 5 >nul
cls
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y+.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNMNds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNNNNMMMh.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//MMMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+mMMMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``                                                           
echo.                                                                                                                              
ping localhost -n 1.8 >nul
cls
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y+.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNMNds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNNNN+MMh.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//MMMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+mMMMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``                                                           
echo.                                                                                                                 
ping localhost -n 1.8 >nul
cls
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y+.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNM!ds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNNN-+-Mh.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//!MMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+mMMMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``             
echo.                                                                                    
ping localhost -n 1.8 >nul
cls
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y!.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNM!ds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNN--+--h.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//!MMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+m!MMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``             
echo.                            
ping localhost -n 1.8 >nul
cls
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y+.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNM!ds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNNN-+-Mh.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//!MMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+mMMMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``             
echo.                                                                              
ping localhost -n 1.8 >nul
cls
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y+.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNMNds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNNNN+MMh.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//MMMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+mMMMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``                                                           
echo.
ping localhost -n 1.8 >nul           
cls                                                                                                      
echo.
echo  ```.............````                                                                            ```...............``       
echo       `---://////+osyyhhyyyys+/:-.``                                                        ``.-:/osyyyyhhyyso+/////::---`       
echo                    ``--/osyhhddmmmddhs+:.``                                          `..:+shddmmmddhhyso/--.`                    
echo                          `./ohhhhdhhhdmNNdhs/-`                                  `-/shmNNmmhhhdhhhhs/.`                          
echo                             `/syhhhdmmdhyydmNNdy+-`                          `-+yhmmmdyyhdmmdhhhys/`                             
echo                               -syyddhhhmNNdhyydmmmhs:.    `          `    .:sdNNNdyyhdmmmhhdddyys-                               
echo                                -ymhydNNdhymNNm+hNMMMMms:./.    `     -/.:smMMMmNm/hdNmyydNNdyhds-                                
echo                                 +hhNdyhNMNhyyd+hMMMMMMMNh-   `-y+.`   -hNMMMMMmMh/yysydNNhydNhh+                                 
echo                                 `hmymMmyhmmsohshMMMMMMN+`  .+yNMNds-`  `+NMMMMNmhsh+omNyymMmymh`                                 
echo                                  -mNhhNNmsyhhyNdsNMMMMd` `/dNNNNMMMh.    dMMMMNsdmyhhyymMNhhNm.                                  
echo                                   /NMmymNNmyhoNMdyMMMMN/`:++y+//MMMMd+``:NMMMMsdMNohymMMmymMN:                                   
echo                                    -dNNydMMN/hNMM+mMMMNNh+.`..+mMMMm./yhNMMMMmoMMNh/NMMdyNNh-                                    
echo                                      /ymhymsddhhNomMMMMMNNms+dMMMMMhsmNNMMMMMmoNhhddsmyhms:`                                     
echo                                        -msoNMMMNh+NMMMMMMMMNMMMMMMMMMMMMMMMMMN+yNMMMNoym-                                        
echo                                      `/hd:mMMMMMMNMMMMMMMMMMNNMMMMMNMMMMMMMMMMNMMMMMMm-dd/`                                      
echo                                      -hMNNMMMNNmmNMMMMMMMMMMMMNNMMMMMMMMMMMMMMmmmNNMMNNNMh-                                      
echo                                       sMMdo/-`  .dMMdyNMMMMMMMMNNNMMMMMMMNydMMd.  `-/sdMMs                                       
echo                                       :NN`     `dNs- `dMMMMMMMMMMMNNMMMMMd` -yMd`     `NN:                                       
echo                                        /d/     +N:    oMmhNNMMMMMMMMNyhmMo    /N+     +d/                                        
echo                                         `//`   yo     /:``sMMMMMMMMMh` `::     oy   `//`                                         
echo                                                o.         sy:oNMMs:oy`         .o                                                
echo                                                `          +/ +MMMy .s           `                                                
echo                                                           `: -mMM: -`                                                            
echo                                                             `.hMm-`                                                              
echo                                                             `/yMd+.                                                              
echo                                                              -sMh:                                                               
echo        `                                                      oMh`                                                               
echo                                                               .hm-.                                                              
echo                                                               `-yh-                                                              
echo                                                                 `+ds                                                             
echo                                                                  `od:                                                            
echo                                                              .:   `/h:                                                           
echo                                                             .h/    `o+                                                           
echo                                                             -s:     o+                                                           
echo                                                             .//-.--/+-                                                           
echo                                                              `./oo/.``                                                           
echo.                                                                      
ping localhost -n 3 >nul
cls
echo Animation done.
echo Closing...
ping localhost -n 3 >nul
