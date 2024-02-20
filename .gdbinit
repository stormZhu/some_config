source ~/.stl-views-1.0.3.gdb

add-auto-load-safe-path /data06/zhuyuqing/tools/gcc-9.4.0/lib64/libstdc++.so.6.0.28-gdb.py

define hook-quit
  shell rm .bps.txt
  save breakpoints .bps.txt
  set confirm off
end
