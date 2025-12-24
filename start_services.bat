@echo off
echo [✔] Enabling and starting essential services...

sc config PcaSvc start=auto
sc start PcaSvc

sc config DPS start=auto
sc start DPS

sc config DiagTrack start=auto
sc start DiagTrack

sc config SysMain start=auto
sc start SysMain

sc config bam start=auto
sc start bam

sc config AppInfo start=auto
sc start AppInfo

sc config Schedule start=auto
sc start Schedule

sc config DusmSvc start=auto
sc start DusmSvc

sc config Eventlog start=auto
sc start Eventlog

sc config Dnscache start=auto
sc start Dnscache

echo.
echo [✅] All services have been set to automatic and started successfully.
pause
