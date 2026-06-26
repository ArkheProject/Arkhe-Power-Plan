@echo off

:: ---- subgroup GUIDs ----
set "PROC=54533251-82be-4824-96c1-47b60b740d00"
set "DISK=0012ee47-9041-4b5d-9b77-535fba8b1442"
set "SLEEP=238c9fa8-0aad-41ed-83f4-97be242c8f20"
set "VIDEO=7516b95f-f776-4464-8c53-06167f40cc99"
set "BTN=4f971e89-eebd-4455-a8de-9e59040e7347"
set "PCIE=501a4d13-42af-4429-9fd1-a8218c268e20"
set "USB=2a737441-1930-4402-8d77-b2bebba308a3"
set "NONE=fea3413e-7e05-4911-9a71-700331f1c294"
set "WIFI=19cbb8fa-5279-450e-9fac-8a3d5fea2742"
set "MM=9596fb26-9850-41fd-ac3e-f7c3c00afd4b"
set "BG=0d7dbae2-4294-402a-ba8e-26777e8488cd"
set "ESAVER=de830923-a562-41af-a086-e3a2c6bad2da"

:: ============================================================
::  UNHIDE all advanced settings (global, run once)
:: ============================================================
echo Unhiding...
for %%S in (
 5d76a2ca-e8c0-402f-a133-2158492d58ad 4b92d758-5a24-4851-a470-815d78aee119
 7b224883-b3cc-4d79-819f-8374152cbe7c c4581c31-89ab-4597-8e2b-9c9cab440e6b
 3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb 4e4450b3-6179-4e91-b8f1-5bb9938f81a1
 be337238-0d82-4146-a960-4f3749d470c7 45bcc044-d885-43e2-8605-ee0ec6e96b59
 465e1f50-b610-473a-ab58-00d1077dc418 40fbefc7-2e9d-4d25-a185-0cfd8574bac6
 06cadf0e-64ed-448a-8927-ce7bf90eb35d 12a0ab44-fe28-4fa9-b3bd-4b64f44960a6
 4d2b0152-7d5c-498b-88e2-34345392a2c5 36687f9e-e3a5-4dbf-b1dc-15eb381c6863
 8baa4a8a-14c6-4451-8e8b-14bdbd197537 94d3a615-a899-4ac5-ae2b-e4d8f634367f
 0cc5b647-c1df-4637-891a-dec35c318583 ea062031-0e34-4ff1-9b6d-eb1059334028
 0cc5b647-c1df-4637-891a-dec35c318584 943c8cb6-6f93-4227-ad87-e9a3feec08d1
 2ddd5a84-5a71-437e-912a-db0b8c788732 dfd10d17-d5eb-45dd-877a-9a34ddd15c82
 2430ab6f-a520-44a2-9601-f7f23b5134b1 4bdaf4e9-d103-46d7-a5f0-6280121616ef
 616cdaa5-695e-4545-97ad-97dc2d1bdd88 7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5
 93b8b6dc-0698-4d1c-9ee4-0644e900c85d bae08b81-2d5e-4688-ad6a-13243356654b
 36687f9e-e3a5-4dbf-b1dc-15eb381c6864 893dee8e-2bef-41e0-89c6-b55d0929964d
 40fbefc7-2e9d-4d25-a185-0cfd8574bac7 465e1f50-b610-473a-ab58-00d1077dc419
 fddc842b-8364-4edc-94cf-c17f60de1c80 7d24baa7-0b84-480f-840c-1b0743c00f5f
 984cf492-3bed-4488-a8f9-4286c97bf5aa d8edeb9b-95cf-4f95-a73c-b061973693c8
 75b0ae3f-bce0-45a7-8c89-c9611c25e100 75b0ae3f-bce0-45a7-8c89-c9611c25e101
 6c2993b0-8f48-481f-bcc6-00dd2742aa06 619b7505-003b-4e82-b7a6-4dd29c300971
 9943e905-9a30-4ec1-9b99-44dd3b76f7a2
) do powercfg -attributes %PROC% %%S -ATTRIB_HIDE >nul 2>&1

for %%S in (
 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 d4e98f31-5ffe-4ce1-be31-1b38b384c009
 0853a681-27c8-4100-a2fd-82013e970683 498c044a-201b-4631-a522-5c744ed4e678
) do powercfg -attributes %USB% %%S -ATTRIB_HIDE >nul 2>&1

for %%S in (
 d639518a-e56d-4345-8af2-b9f32fb26109 dbc9e238-6de9-49e3-92cd-8c2b4946b472
 0b2d69d7-a2a1-449c-9680-f91c70521c60 dab60367-53fe-4fbc-825e-521d069d2456
 80e3c60e-bb94-4ad8-bbe0-0d3195efc663
) do powercfg -attributes %DISK% %%S -ATTRIB_HIDE >nul 2>&1

powercfg -attributes %PCIE% ee12f906-d277-404b-b6da-e5fa1a576df5 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %WIFI% 12bbebe6-58d6-4636-95bb-3217ef867c1a -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %VIDEO% 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %VIDEO% 90959d22-d6a1-49b9-af93-bce885ad335b -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %NONE% a9ceb8da-cd46-44fb-a98b-02af69de4623 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %NONE% 4faab71a-92e5-4726-b531-224559672d19 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %SLEEP% abfc2519-3608-4c2a-94ea-171b0ed546ab -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %SLEEP% 25dfa149-5dd1-4736-b5ab-e8a37b5b8187 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %SLEEP% 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %MM% 34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %MM% 03680956-93bc-4294-bba6-4e0f09bb717f -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %NONE% 3166bc41-7e98-4e03-b34e-ec0f5f2b218e -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %NONE% c36f0eb4-2988-4a70-8eee-0884fc2c2433 -ATTRIB_HIDE >nul 2>&1
powercfg -attributes %BG% 309dce9b-bef4-4119-9921-a851fb12f0f4 -ATTRIB_HIDE >nul 2>&1

:: ============================================================
::  BUILD both plans  (call :BUILD "<label>" <idle value>)
::  idle value: 1 = idle disabled (OFF) , 0 = idle allowed (ON)
:: ============================================================
echo Building...
call :BUILD "Idle OFF" 1
call :BUILD "Idle ON" 0

:: activate the safer Idle ON variant last
echo Activating...
powercfg -setactive %PLAN_ON%

echo Done.
pause
exit /b 0

:: ============================================================
:BUILD
set "LABEL=%~1"
set "IDLE=%~2"
for /f "tokens=4" %%G in ('powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 2^>nul') do set "PLAN=%%G"
if not defined PLAN for /f "tokens=4" %%G in ('powercfg -duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c') do set "PLAN=%%G"
if not defined PLAN ( echo ERROR creating "%LABEL%". & goto :eof )
powercfg -changename %PLAN% "Arkhe Power Plan (%LABEL%)" "Credits To Arkhe"
if "%LABEL%"=="Idle ON" set "PLAN_ON=%PLAN%"
echo %LABEL%

:: Processor (idle disable uses %IDLE%)
call :SV %PROC% 5d76a2ca-e8c0-402f-a133-2158492d58ad %IDLE%
call :SV %PROC% 4b92d758-5a24-4851-a470-815d78aee119 100
call :SV %PROC% 7b224883-b3cc-4d79-819f-8374152cbe7c 100
call :SV %PROC% c4581c31-89ab-4597-8e2b-9c9cab440e6b 100000
call :SV %PROC% 893dee8e-2bef-41e0-89c6-b55d0929964c 100
call :SV %PROC% bc5038f7-23e0-4960-96da-33abaf5935ec 100
call :SV %PROC% 3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb 0
call :SV %PROC% 4e4450b3-6179-4e91-b8f1-5bb9938f81a1 0
call :SV %PROC% be337238-0d82-4146-a960-4f3749d470c7 5
call :SV %PROC% 45bcc044-d885-43e2-8605-ee0ec6e96b59 100
call :SV %PROC% 465e1f50-b610-473a-ab58-00d1077dc418 2
call :SV %PROC% 40fbefc7-2e9d-4d25-a185-0cfd8574bac6 1
call :SV %PROC% 06cadf0e-64ed-448a-8927-ce7bf90eb35d 10
call :SV %PROC% 12a0ab44-fe28-4fa9-b3bd-4b64f44960a6 10
call :SV %PROC% 4d2b0152-7d5c-498b-88e2-34345392a2c5 5000
call :SV %PROC% 36687f9e-e3a5-4dbf-b1dc-15eb381c6863 0
call :SV %PROC% 8baa4a8a-14c6-4451-8e8b-14bdbd197537 1
call :SV %PROC% 94d3a615-a899-4ac5-ae2b-e4d8f634367f 1
call :SV %PROC% 0cc5b647-c1df-4637-891a-dec35c318583 100
call :SV %PROC% ea062031-0e34-4ff1-9b6d-eb1059334028 100
call :SV %PROC% 0cc5b647-c1df-4637-891a-dec35c318584 100
call :SV %PROC% 943c8cb6-6f93-4227-ad87-e9a3feec08d1 10
call :SV %PROC% 2ddd5a84-5a71-437e-912a-db0b8c788732 1
call :SV %PROC% dfd10d17-d5eb-45dd-877a-9a34ddd15c82 1
call :SV %PROC% 2430ab6f-a520-44a2-9601-f7f23b5134b1 100
call :SV %PROC% 4bdaf4e9-d103-46d7-a5f0-6280121616ef 0
call :SV %PROC% 616cdaa5-695e-4545-97ad-97dc2d1bdd88 100
call :SV %PROC% 7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5 0
call :SV %PROC% 93b8b6dc-0698-4d1c-9ee4-0644e900c85d 2
call :SV %PROC% bae08b81-2d5e-4688-ad6a-13243356654b 2
call :SV %PROC% 36687f9e-e3a5-4dbf-b1dc-15eb381c6864 0
call :SV %PROC% 893dee8e-2bef-41e0-89c6-b55d0929964d 100
call :SV %PROC% 40fbefc7-2e9d-4d25-a185-0cfd8574bac7 1
call :SV %PROC% 465e1f50-b610-473a-ab58-00d1077dc419 2
call :SV %PROC% fddc842b-8364-4edc-94cf-c17f60de1c80 0
call :SV %PROC% 7d24baa7-0b84-480f-840c-1b0743c00f5f 1
:: --- extra hidden tweaks ---
call :SV %PROC% 984cf492-3bed-4488-a8f9-4286c97bf5aa 0
call :SV %PROC% d8edeb9b-95cf-4f95-a73c-b061973693c8 0
call :SV %PROC% 75b0ae3f-bce0-45a7-8c89-c9611c25e100 0
call :SV %PROC% 75b0ae3f-bce0-45a7-8c89-c9611c25e101 0
call :SV %PROC% 6c2993b0-8f48-481f-bcc6-00dd2742aa06 0
call :SV %PROC% 619b7505-003b-4e82-b7a6-4dd29c300971 100
:: USB
call :SV %USB% 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
call :SV %USB% d4e98f31-5ffe-4ce1-be31-1b38b384c009 0
call :SV %USB% 0853a681-27c8-4100-a2fd-82013e970683 0
call :SV %USB% 498c044a-201b-4631-a522-5c744ed4e678 1
:: Storage (driver-dependent, skipped cleanly if absent)
call :SV %DISK% d639518a-e56d-4345-8af2-b9f32fb26109 0
call :SV %DISK% dbc9e238-6de9-49e3-92cd-8c2b4946b472 0
call :SV %DISK% 0b2d69d7-a2a1-449c-9680-f91c70521c60 0
call :SV %DISK% dab60367-53fe-4fbc-825e-521d069d2456 0
call :SV %DISK% 80e3c60e-bb94-4ad8-bbe0-0d3195efc663 0
call :SV %DISK% 6738e2c4-e8a5-4a42-b16a-e040e769756e 0
:: PCIe / Wireless
call :SV %PCIE% ee12f906-d277-404b-b6da-e5fa1a576df5 0
call :SV %WIFI% 12bbebe6-58d6-4636-95bb-3217ef867c1a 0
:: Display
call :SV %VIDEO% 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0
call :SV %VIDEO% 90959d22-d6a1-49b9-af93-bce885ad335b 0
call :SV %NONE% a9ceb8da-cd46-44fb-a98b-02af69de4623 1
:: Sleep
call :SV %SLEEP% 29f6c1db-86da-48c5-9fdb-f2b67b1f44da 0
call :SV %SLEEP% 9d7815a6-7ee4-497e-8888-515a05f02364 0
call :SV %SLEEP% 94ac6d29-73ce-41a6-809f-6363ba21b47e 0
call :SV %SLEEP% abfc2519-3608-4c2a-94ea-171b0ed546ab 0
call :SV %SLEEP% 25dfa149-5dd1-4736-b5ab-e8a37b5b8187 0
call :SV %SLEEP% 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 0
call :SV %SLEEP% bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d 0
:: Buttons / lid
call :SV %BTN% 7648efa3-dd9c-4e3e-b566-50f929386280 0
call :SV %BTN% 96996bc0-ad50-47ec-923b-6f41874dd9eb 0
call :SV %BTN% 5ca83367-6e45-459f-a27b-476b1d01c936 0
:: Multimedia
call :SV %MM% 34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4 0
call :SV %MM% 03680956-93bc-4294-bba6-4e0f09bb717f 1
:: No-subgroup + extra
call :SV %NONE% 3166bc41-7e98-4e03-b34e-ec0f5f2b218e 0
call :SV %NONE% c36f0eb4-2988-4a70-8eee-0884fc2c2433 0
call :SV %NONE% 4faab71a-92e5-4726-b531-224559672d19 0
:: Energy Saver off
call :SV %ESAVER% 5c5bb349-ad29-4ee2-9d0b-2b25270f7a81 0
:: Desktop background slideshow -> Paused
call :SV %BG% 309dce9b-bef4-4119-9921-a851fb12f0f4 1

powercfg -setactive %PLAN%
powercfg -export "%~dp0Arkhe Power Plan (%LABEL%).pow" %PLAN% >nul 2>&1
goto :eof

:SV
powercfg -setacvalueindex %PLAN% %1 %2 %3 >nul 2>&1
powercfg -setdcvalueindex %PLAN% %1 %2 %3 >nul 2>&1
goto :eof
