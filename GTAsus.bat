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
"D:\Files\Programs\Other Programs\GTAsus\pssuspend64.exe" GTA5.exe
echo Waiting 12 seconds...
timeout 12 /NOBREAK >nul
"D:\Files\Programs\Other Programs\GTAsus\pssuspend64.exe" -r GTA5.exe
echo Success! Enjoy your lobby free of griefers.
color a
timeout 2 /NOBREAK >nul
exit
