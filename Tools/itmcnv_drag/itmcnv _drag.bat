@echo off
echo 请配合itmcnv.exe运行
echo 将所需转换文件拖放至该bat文件上开始转换
for %%i in (%*)do ( 
     echo     %%i
     cd/d "%%~dpi" 
     itmcnv "%%~nxi")  
pause