@echo off
echo �������� %date%
echo �������� %date%>>E:\SkyHarpGames\buildLog.log
del E:\SkyHarpGames\HMIYC\CILog.txt
"%VS140COMNTOOLS%..\IDE\devenv.exe" "E:\SkyHarpGames\HMIYC\HuntMeIfYouCan\HuntMeIfYouCan.sln" /rebuild "Shipping|Win32" /out "E:\SkyHarpGames\HMIYC\CILog.txt""
type E:\SkyHarpGames\HMIYC\CILog.txt
type E:\SkyHarpGames\HMIYC\CILog.txt>>E:\SkyHarpGames\buildLog.log
echo ��ɹ���
echo ��ɹ���>>E:\SkyHarpGames\buildLog.log