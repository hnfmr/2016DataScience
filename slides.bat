@echo off

echo =====================================
echo Generating slides...
echo =====================================

C:\Users\Will\Anaconda3\Scripts\jupyter.exe nbconvert --to slides --post serve Week2.ipynb
