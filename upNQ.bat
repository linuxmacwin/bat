taskkill /f /im shhk.exe
taskkill /f /im shex-ldds.exe
ren D:\hx\shhk\bin\shhk.exe shhk20190910.exe
ren D:\hx\shex-ldds\bin\shex-ldds.exe shex-ldds20190910.exe
ren D:\hx\shex-ldds\bin\baratol_dll.dll baratol_dll.dll20190910
ren D:\hx\shex-ldds\bin\libexpat.dll libexpat.dll20190910
move D:\hx\shex-ldds\engine\sselv1.dll D:\hx\shex-ldds\
ren D:\hx\shex-ldds\sselv1.dll sselv1.dll20190910

move shhk.exe D:\hx\shhk\bin\
move shex-ldds.exe D:\hx\shex-ldds\bin\
move baratol_dll.dll D:\hx\shex-ldds\bin\
move libexpat.dll D:\hx\shex-ldds\bin\
move sselv1.dll D:\hx\shex-ldds\engine\

start D:\hx\shhk\bin\shhk.exe
start D:\hx\shex-ldds\bin\shex-ldds.exe

pause