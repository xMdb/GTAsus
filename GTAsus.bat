@echo off
color b
echo  ::::::::  :::    :::  ::::::::   ::::::::  :::   ::: 
echo :+:    :+: :+:    :+: :+:    :+: :+:    :+: :+:   :+: 
echo +:+        +:+    +:+ +:+        +:+         +:+ +:+  
echo +#++:++#++ +#+    +:+ +#++:++#++ +#++:++#++   +#++:   
echo        +#+ +#+    +#+        +#+        +#+    +#+    
echo #+#    #+# #+#    #+# #+#    #+# #+#    #+#    #+#    
echo  ########   ########   ########   ########     ###     
echo.
echo Just a useful tool by xMdb. 
timeout 2 /NOBREAK >nul
color c
echo.
echo.
echo Kicking all users...
pssuspend64 GTA5.exe
echo Waiting 12 seconds...
timeout 12 /NOBREAK >nul
pssuspend64 -r GTA5.exe
echo Success! Enjoy your lobby free of griefers.
color a
timeout 2 /NOBREAK >nul
exit
