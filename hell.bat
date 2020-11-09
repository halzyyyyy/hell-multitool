@echo off
chcp 65001 >nul
title 91.18.83.13
:login
mode con lines=30 cols=55
cls
color D
echo ██╗░░░░░░█████╗░░██████╗░██╗███╗░░██╗
echo ██║░░░░░██╔══██╗██╔════╝░██║████╗░██║
echo ██║░░░░░██║░░██║██║░░██╗░██║██╔██╗██║
echo ██║░░░░░██║░░██║██║░░╚██╗██║██║╚████║
echo ███████╗╚█████╔╝╚██████╔╝██║██║░╚███║
echo ╚══════╝░╚════╝░░╚═════╝░╚═╝╚═╝░░╚══╝
echo.
set /p user= username:
echo.
set /p pass= password:
if %user% == root if %pass% == root goto loading
echo wrong credintials try again
timeout 3 >nul
goto login
:loading
mode con lines=30 cols=55
cls
color D
echo conencting to root.
timeout 1 >nul
goto connecting2
:connecting2
mode con lines=30 cols=55
cls
color D
echo connecting to root..
timeout 1 >nul
goto connecting3
:connecting3
mode con lines=30 cols=55
cls
color D
echo connecting to root...
timeout 1 >nul
goto connecting4
:connecting4
mode con lines=30 cols=55
cls
color D
echo connecting to root.
timeout 1 >nul
goto connecting5
:connecting5
mode con lines=30 cols=55
cls
color D
echo connecting to root..
timeout 1 >nul
goto connected
:connected
mode con lines=30 cols=55
cls
color D
echo succesfully connected to root
timeout 3 >nul
goto welcome
:welcome
mode con lines=30 cols=55
cls
color D
echo welcome %username%
timeout 3 >nul goto main
goto main
:main
cls
color D
mode con lines=30 cols=74
echo                     ██╗░░██╗███████╗██╗░░░░░██╗░░░░░
echo                     ██║░░██║██╔════╝██║░░░░░██║░░░░░
echo                     ███████║█████╗░░██║░░░░░██║░░░░░
echo                     ██╔══██║██╔══╝░░██║░░░░░██║░░░░░
echo                     ██║░░██║███████╗███████╗███████╗
echo                     ╚═╝░░╚═╝╚══════╝╚══════╝╚══════╝
echo                        type help for commands
set /p input= [root@hell]:
if %input% == help goto help
:help
color D
mode con lines=30 cols=74
echo                     ██╗░░██╗███████╗██╗░░░░░██╗░░░░░
echo                     ██║░░██║██╔════╝██║░░░░░██║░░░░░
echo                     ███████║█████╗░░██║░░░░░██║░░░░░
echo                     ██╔══██║██╔══╝░░██║░░░░░██║░░░░░
echo                     ██║░░██║███████╗███████╗███████╗
echo                     ╚═╝░░╚═╝╚══════╝╚══════╝╚══════╝
echo                      ╔═══════════════════════╗
echo                      ║ hell, "we all are sins║
echo                      ╚═══════════════════════╝
echo                      ║1) pingers             ║
echo                      ║2) puTTy               ║
echo                      ║3) password gen        ║
echo                      ║4) fake mail           ║  
echo                      ║5) creater info        ║
echo                      ║6) sublime text        ║
echo                      ║7) multitool tutorial  ║
echo                      ║8) pcps, xbl party tool║
echo                      ║9) overdose multitool  ║
echo                      ║10) exit               ║
set /p input2=                 [root@hell]:
if %input2% == 1 goto pingers
if %input2% == 2 start puTTy.exe
if %input2% == 3 goto password
if %input2% == 4 start https://temp-mail.org/en/
if %input2% == 5 goto info
if %input2% == 6 start https://www.sublimetext.com/3
if %input2% == 7 start https://www.youtube.com/watch?v=XLUi6WoGNhY&t=351s
if %input2% == 8 start https://www.psychocoding.net/Party.php#
if %input2% == 9 start http://www.mediafire.com/file/fvqdz84vv1b8jvz/overdose_multitool.rar/file
if %input2% == 10 goto exit
goto help
:pingers
echo                     1) hell
echo                      2) regular
echo                       3) anime
echo                      4) back
echo                     5) exit
set /p ok=             [root@hell]:
if %ok% == 1 goto hell
if %ok% == 2 goto pinger
if %ok% == 3 goto anime
if %ok% == 4 goto help
if %ok% == 5 goto exit
:exit
exit
:hell
color 4
cls

echo ██╗░░██╗███████╗██╗░░░░░██╗░░░░░
echo ██║░░██║██╔════╝██║░░░░░██║░░░░░
echo ███████║█████╗░░██║░░░░░██║░░░░░
echo ██╔══██║██╔══╝░░██║░░░░░██║░░░░░
echo ██║░░██║███████╗███████╗███████╗
echo ╚═╝░░╚═╝╚══════╝╚══════╝╚══════╝
set /p IP=Enter IP:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul

color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow
:pinger
color 4
cls
set /p IP=Enter IP:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul

color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow
:anime
echo ///////+hyy+///+//////////++/+//+++++++++++++++++++++++++o+++o+++++++++++++++oo++++++ohhdhysyhhhhysy
echo ///////+yyy+///////////////+////+++++++++++++++++++++++++o+++++++++oo+++++++ooo++++++ohhhhysyhhhhyyy
echo ///////+hhy+/////////////+++///+///++++++++++++++++++++++oyy++++ossoo+++++++o+o+++++++yhdhysyhhhhyys
echo ///////+yyy+////////+//++/////+/+++++++++++++ossyyyyyyyyshhhyosyhyhy+o+o+ooo++o+++++++shhdhsshhhhyys
echo ssssssssyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhhddddddddddddddddddyyhyhhsoy+y++s+oyyyyyyyyyhhhhsshhhhyys
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhdddddddddddddddddddddddddhhhhyyos+sos+++shyyyyyyyhhhhysyhhhyys
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhddddddddddddddddddmdddddddddddhdhhyssssss//+ssyyyyyyhhhhysyhhhhys
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyddddddddddddddddddddddmmddddddddddddhh++osss/++sossssyyhhhhhsshhhhyy
echo hhhhhhhhhhhhhhhhyhhhhhhhhhhhhhddddddddddddddddddddddddddmmdddddddddddds++++++osooso+oooyyhhhssyhhhyy
echo hhhhhhhhyyyyhyyhsoyhyhyyhhhhhdddddddddddddddddddyyydddddddmdddddddmmmmddoosoosoooo+++++ooossssyhhhyy
echo ssssssssyyyooooooo+ssssyyyhhddddddddddddddddddddho+osyhddddmdddddddmmmmmdysoooooo++++++++++++oooossy
echo //////++ysyo+/++oos+ohdddhhdddddddddddddddddddmdds++/++shdddmdddddmmmmNmdddyoo+++++++++++++++++++++o
echo ///////+ysooo+ooooooososyhhddddddddmddhsyddddddhdy++++osooshdmmdmmmmmmmNmmmdhoo+o+++++++++++++++++++
echo ///+//++yyyoo+os++oso+++shhddddddddmdds+ohdddmdshy///s++///+oyddmmmmmmmNmmmmh+oooooo++++++++++++++++
echo ///////+yyy++o+++ooyss+++ydmdddddddmdy+++odddmmosh+//+/+/+++++ydmmmmmmmmNmmmy+/++oso++++++++++++++++
echo ///////+yyyo/+o+/+osso++/shmmmdddddmdo//+oydddmo+y+////+oosyyyymmmmmmmmmNmmmy++++++ooo+++o++++++++++
echo ///////+yyy+/+oo//++o++/+ymmmmmmmmmmy++ooo+oydms+o++//++yddysssymmmmdhhmNmmms++//++++++oooo+++++++++
echo ///////+yyy+/ooyo++++++ooydmmmmmmmmNo++++/++osdy++/////++o+++++ommmdosohNmmms++/++++++/++osooo+++o++
echo ///////+yyy++oossosoososohmmmmmmmmmm++//++oosyhdo+////+//+++++++dmhoossyNmmmo++//++++//++oosyysssooo
echo ///////+yyyo/oooooooooooodmmmmmmmNmm+///+oohdhyso////+///++/++++ds+/ssymNmmmo+////////+ooosyssyyyyyy
echo ///////+yyy+oo+++o++++++odmmmmmmmNNNo++/+yds++++++///+////////++o+//symNNmmms+//+++/++ooooyo++osyyyy
echo ///////+yyyos+++++++++++odmmmmmmmNNNms++oho++++++++/+/+so+//////////hNNNNmhdy+/++oooooooosoo+++ooooo
echo ///////+yyyso+o+++++++++smmmmmmmmmNNmds++++++++++++/++hhhs+/////+/+omNNNmmsshooo++++++++oo++++++++++
echo ///////+yyyso+++++++o+o+hmmmmmmmmmNNdosoo++++++/+/////oyyss+/////+odNNNmddsoooo+++++++++s++oo+++++++
echo ////////yyso++++++++++osdmmmmmmmmmNNmoosoo++/////////+/osss+/////oymNNNmyo+o++++++o+++ooo+ooo+o+++++
echo ///////+yy++++++++++++oymmmmmmmmmmNNmy+++ooo+///////////++++/++oyo+dmmds+o+++++++++++++soo+s++++++o+
echo ////////yo++++++++++++odmmmmmmmmmmmNNd/+++++++++++//++/+++//++syysyyyyso++++++++++++++oo++oy+++++++o
echo ///////oo++++++++++++oymmmmmmmmmmdmNNmo/////:///ss++osoooooooosyooosysooo+++++++++++++soo+syo++++osy
echo //////+oo++++++++++++odmmmmmmmdhmhhmNmh////////+o///ossssssoosssooooyoo++++++++++o++ooooooys++ooshss
echo /////+oo++++o+++++++osyyhdmmmdo+hdsymddo///++///++osyooossysssssssooossso+++++++ooo+osoooshsooshhhys
echo ::://oo+++++++++++++oyssoosyhho+ohdyydhdoooooooooooosoooossosysoosyhyhdhoo++++++oosoos++oyyssooyhhhs
echo :://+oo++++++++++++ossosysoooosoooshyoysyo++++++++++oo/+osoooyssyhdhhhdhso++++++++osos+osyys+//yhhhy
echo :://s+oo++++++++++oyyoooosyooo++++oossooo+++++++++o+ososyyyyyyhhhhdhhhdhyo+o+++++++oyo+oyy+////+hhhh
echo ///+o+o+++++++o+osyyyo+++osysoo++oo++oo+++oo++++++++shhdhhdddhddddhhdddddsoo++++++++oyosy+//:/:/shhh
echo /:/s++++++++++osyyyys+++++oosso++++++++oo++o++++++++oydhhhdhdddddddddhhhhhyso++++++oosyss////::/+hhh
echo ///s++++++++oosyyssso++++++++ooo+++++++++++s+++++++++oohdhhhdmddydhdhhhhhhhy+++++++++oyy+//////:/shh
echo ///oo++o+++oossssoo++++++++++++++++++++++++s++o++++++oshdhhhhmhdsyhhhdddddho+++++++++oss/:/://///+yh
echo ////+oooo+++ooo+++++++++++++++++ooo++++++++s++++++++oshhddhhhddhoohhhhhhhhooo+++++++++oo/:/:/::://sh
echo /////+syyssoo++++++++++++++++++ooosoo++++oooo+++++++oyhhhdhhhhdyo/+shhhhhso+o++++++++++s///::::////y
echo //////yyyyyo++oooooooooooo++o+++++ossso+++++s++++++++ooyydhhhhhs+//+yyhyoo+++++++++++++o+/::::::/:/+
echo /////+yyyyy+/////++oossssoooooooooooosyssoo+so++++++++++ooyhhhsooo+soosoo+++++++++++++++s//:::/::://
echo /////+yyyyy+///////++///+++oosssssssssyyyyssss+o++++++++++osys++o+oso+o+++++++++++++++++o///////////
echo //////osyyyyssssssssssssssssssyyyyyyyyyyhhhyyyo++++o++++++++++++++oosoo++++++++++++++++oosssssssssss
echo ///////+hyysyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyooo++++++++++++++++osooo+++++++++++++++++ohhyyyyyyyyy
echo ///////+hyssyyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhoo++++++++++++++++++ooo++++++++++++++++++oyyssyyhhhhh
echo ///////+hyssyhdddddddddddddddddddddddddddhhhdhhyo++++++++++++++o++++os+++++++++o++++++++osyssyhddddd
echo ///////+hyyyydddddddddddddddddddddddddddddhddddhooo+++++++++++++++++oooo++++++++++++++++ooyssyhddddd
echo ///////+hyysyddddddddddddddddddddddddddddddddddhhoo++++++++++o+++++++osoo+++++++++++++++ooysyyhddddd
echo ///////+dyysyhddddddddddddddddddddddddddddddddddhyo+++++++++++++++++++oooo++++++++++++++ooysyhdddddd
echo //////++hyyyyddddddddddddddddddddddddddddddddddddhso+++++++++++++o++++os++o+++++++oo+++ooohyyydddddd
echo ///////+hysyydddddddddddddddddddddddddddddddddddddhoo+o++oo+o++++oo+oossoo++oo++oo+++++ooosyyhdddddd
set /p IP=Enter IP:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul

color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo FUCK TCM)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow
:password
color D
mode con lines=18 cols=120
echo ██████╗░░█████╗░░██████╗░██████╗░██╗░░░░░░░██╗░█████╗░██████╗░██████╗░  ░██████╗░███████╗███╗░░██╗
echo ██╔══██╗██╔══██╗██╔════╝██╔════╝░██║░░██╗░░██║██╔══██╗██╔══██╗██╔══██╗  ██╔════╝░██╔════╝████╗░██║
echo ██████╔╝███████║╚█████╗░╚█████╗░░╚██╗████╗██╔╝██║░░██║██████╔╝██║░░██║  ██║░░██╗░█████╗░░██╔██╗██║
echo ██╔═══╝░██╔══██║░╚═══██╗░╚═══██╗░░████╔═████║░██║░░██║██╔══██╗██║░░██║  ██║░░╚██╗██╔══╝░░██║╚████║
echo ██║░░░░░██║░░██║██████╔╝██████╔╝░░╚██╔╝░╚██╔╝░╚█████╔╝██║░░██║██████╔╝  ╚██████╔╝███████╗██║░╚███║
echo ╚═╝░░░░░╚═╝░░╚═╝╚═════╝░╚═════╝░░░░╚═╝░░░╚═╝░░░╚════╝░╚═╝░░╚═╝╚═════╝░  ░╚═════╝░╚══════╝╚═╝░░╚══╝
pause
goto ner
:ner
color D
mode con lines=18 cols=120
echo your password is %random%
pause
goto help
:info
color D
echo tiktok| unturnings| youtube| unturnings|
pause
goto help
