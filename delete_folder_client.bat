@echo off

set folderPath=C:\Users\ChengYao\Desktop\train\github-action\test\client

if exist "%folderPath%" (
    echo 文件夹存在
    rmdir /s /q "%folderPath%"
    echo 文件夹已成功删除
) else (
    echo 文件夹不存在
    exit 1
)
