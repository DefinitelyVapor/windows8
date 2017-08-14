@echo off
netsh int ip reset Cresetlog.txt
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global rss=enabled
pause>nul
