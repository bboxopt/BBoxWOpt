:reded
@echo off 
@echo off
chcp 65001
cls
color 02
FOR /f %%b in (%Users_b\nameuser.txt%)do set name =%%b
set nameuser=%Users b\nameuser.txt%
set _erl_ = %errorlevel%
set version= alpha 1.0.0
title Bbox Omega %version%
echo sorry, Bbox Omega can't supported English
echo đang ping máy tính...
ping 192.168.1.5 > Temp\ping_file.pigh
set a=pause
:return_ver
:welcome
cls
echo:  Bbox I.n.c 2024 [1.0.0836] and AIO team 2024
echo:  Bbox omega A.I.O. ters%version%
echo:  Name:%name%
echo:  ____________________________
echo:  [1] Hiển thị thời gian
echo:  [2] Hiển thị ngày
echo:  [3] Hiển thị thông tin máy tính(tiếng Anh)
echo:  [4] Thoát
echo:  [5] Tải lại
echo:  [6] Mở các thư mục trong ổ

echo:  -----------Thử nghiệm(test)---------------
echo:  [test1] Thử nghiệm 1
echo:  [test2] Thử nghiệm 2
echo:  [hidetest] Thử nghiệm ẩn
echo:  -----Các tác vụ đa nhiệm(Executable)-----
echo:                 Optimize method:
echo:
echo:  [1a] [32mOptimizer[0m               ^|  Windows 10 / 11   
echo:  [2a] BloatyNosty             ^|  Windows 11       
echo:  [3a] [32mW10Debloater[0m            ^|  Windows 10 / 11      
echo:  [4a] XTBox                   ^|  Windows 10 / 11  
echo:  [5a] WinSlap                 ^|  Windows 10 2009 only 
echo:  [6a] Harden Debloat          ^|  Windows 10 / 11      ^| .NET 6.0 requied
echo:  [7a] [32mChris Tus Tool[0m          ^|  Windows 10 / 11
color 02
echo:  ____________________________
echo:  Gõ các phím để thực hiện các tác vụ
echo:  Lưu ý! 1.Ko thể chỉnh sửa tên do còn đang ở bản alpha
echo:  2.cần tải file vhd để chạy cur
SET /P _erl=
if %_erl%==1 goto date
if %_erl%==2 goto date
if %_erl%==3 goto setint
if %_erl%==4 exit
if %_erl%==5 goto reded
if %_erl%==6 goto curs
if %_erl%==test1 goto test1
if %_erl%==test2 goto test2
if %_erl%==test3 goto test3
if %_erl%==hidetest goto hidetest
if %_erl%==7a goto 7
if %_erl%==6a goto 6
if %_erl%==5a goto 5
if %_erl%==4a goto 4
if %_erl%==3a goto 3
if %_erl%==2a goto 2
if %_erl%==1a goto 1
%_erl_% > Temp\error_system_type.txt
goto welcome

:date
date /t
pause > NUL
goto return_ver

:setint
ipconfig
pause > NUL
goto return_ver

:curs
SET /P _erl=bạn muốn mở đường dẫn nào?
dir %_erl%
pause > NUL
goto return_ver
EXIT /B 0

:test1
"Users b\nameuser.txt"
pause > NUL
goto return_ver
EXIT /B 0

:test2
"test_folder\test 2.hta"
pause > NUL
goto return_ver
EXIT /B 0

:hidetest
echo:  ____________________
echo:  [test3] Thử nghiệm 3
echo:  ____________________
pause > NUL
goto return_ver
EXIT /B 0
goto return_ver

:test3
"test_folder\test 3.bat"
pause > NUL
goto return_ver
EXIT /B 0

:1
cd Tools
cd 1
Optimizer-16.2.exe
goto welcome


:2
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" LSS "11.0" (
  echo Unsupported OS version detected [%version%]. Project is supported only for Windows 11.
  ping 127.0.0.1 -n 4 > nul
  goto welcome
) else (
  goto 2a
)

:2a
cd Tools
cd 2
Appstrip.exe
goto welcome

:3
cd Tools
cd 3
target.exe
goto welcome

:4
mode 90, 120
cd Tools
cd 4
lastet.exe
goto welcome

:5
cd Tools
cd 5
WinSlap.exe
goto welcome

:6
cd Tools
cd 6
Windows-Optimize-Harden-Debloat.exe
goto welcome

:7
cd Tools
cd 7
target2.exe
goto welcome