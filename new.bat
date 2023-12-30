@echo off
set /p name=input pages name:

echo name:%name%

hexo n "%name%" && start /d "D:\App\Typora"  Typora.exe  "D:\Data\hexo\source\_posts\%name%.md"