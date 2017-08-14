netsh int ip reset C:\resetlog.txt
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global rss=enabled
