# Windows Services Enabler

This repository contains a PowerShell script that enables and starts important
Windows services that are sometimes disabled by tweaks, debloat tools, or misconfiguration.

## Services Included
- Program Compatibility Assistant (PcaSvc)
- Diagnostic Policy Service (DPS)
- Connected User Experiences and Telemetry (DiagTrack)
- SysMain (Superfetch)
- Windows Event Log
- System Guard Runtime Monitor Broker
- Connected Devices Platform User Service (CDPUserSvc)

## Requirements
- Windows 10 / 11
- PowerShell
- Administrator privileges

## How to Run

1. Open PowerShell **as Administrator**
2. Allow script execution (temporary):
   ```powershell
   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
