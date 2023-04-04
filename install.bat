::  ____       _       _      __  __      
:: |  _ \ _ __(_)_ __ | | __ |  \/  | ___ 
:: | | | | '__| | '_ \| |/ / | |\/| |/ _ \
:: | |_| | |  | | | | |   <  | |  | |  __/
:: |____/|_|  |_|_| |_|_|\_\ |_|  |_|\___|

:: This Windows batch script installs Linux
:: JupyterLab on your Windows 10 or 11 laptop.

:: First Install Ubuntu 20.04 at Windows Store
:: Then save & Run this .bat on your Desktop.
:: JupyterLab served at http://localhost:8888

:: This starts your lifetime LINUX ADVANTAGE.
:: Possible with this type of Jupyter install:

:: - The latest Python (3.11.2)
:: - The latest JupyterLab (3.6.3)
:: - Browser automation (not easy in cloud)
:: - VPN IP cycling (not easy in cloud)
:: - Learn more at https://pipulate.com

:: INSTRUCTIONS (SAVE AS .BAT)

:: Right-click in this window (if you're viewing it from the Github raw view at
:: https://raw.githubusercontent.com/miklevin/drinkme/main/install.bat ), select
:: all, copy, create a file named install.bat on your local Windows 10 or 11
:: computer and run it. Make sure it really has a .bat extension! Welcome to Wonderland!

@echo off
cls

:::rabbit:::                                                                       _. 
:::rabbit::: Learn how to use this at https://pipulate.com                  /)    /  \     
:::rabbit:::      ____ _                      __  __      _          /)\_ _//    /    |    
:::rabbit:::     / ___| |__   __ _ ___  ___  |  \/  | ___| |     ___(/_ 0 0      |    |    
:::rabbit:::    | |   | '_ \ / _` / __|/ _ \ | |\/| |/ _ \ |   *(     =(_T_)=    |    |    
:::rabbit:::    | |___| | | | (_| \__ \  __/ | |  | |  __/_|     \  )   \"\      \    /   
:::rabbit:::     \____|_| |_|\__,_|___/\___| |_|  |_|\___(_)      |__>-\_>_>      \__/
:::rabbit:::
:::rabbit:::              TECH COMPANIES MAKE MONEY BY YOU GOING OBSOLETE
:::rabbit::: 
:::rabbit::: Artists, musicians and athletes forever improve because their tools don't
:::rabbit::: change every 2 to 5 years -- letting them focus on craftsmanship. We in tech
:::rabbit::: don't have that privilege because of relentless upgrade cycles and forced
:::rabbit::: obsolescence, because you must re-buy and re-train to feed company profits.
:::rabbit::: 
:::rabbit:::                           FUTURE-PROOF YOURSELF
:::rabbit::: 
:::rabbit::: There is a better way and Microsoft HAD to include it in order to maintain
:::rabbit::: credibility as a developer platform. You can now get the best of both worlds.
:::rabbit::: This can be the beginning of a wonderful journey into the timeless tools of
:::rabbit::: Linux, Python, vim and git starting with a PROPER install of JupyterLab.
:::rabbit::: 
:::rabbit:::                         Press [Enter] to jump down the Linux rabbit hole...
:::rabbit:::                                   (or press Ctrl+C escape.)      prompt 1/3
for /f "delims=: tokens=1*" %%A in ('findstr /b ":::rabbit:::" "%~f0"') do (echo.%%B)
set /p warning= %
cls
:::unicorn:::                                _________________________________
:::unicorn:::     THE PATH OF EVENTUAL      /                                 \
:::unicorn:::     FREEDOM FROM WINDOWS      |      An Excellent Choice!       |
:::unicorn:::     & PROPRIETARY STUFF!      \_________________________________/
:::unicorn:::                                                           ()     ,
:::unicorn:::                                                             O    \\  .
:::unicorn:::  This script will install Linux under the Windows Subsystem   o  |\\/|
:::unicorn:::  for Linux (WSL2) and use it to host JupterLab, accessible       / " '\
:::unicorn:::  through your Windows browser at http://localhost:8888 If       . .   .
:::unicorn:::  you have to run Jupyter anyway to run Python, why not do      /    ) |
:::unicorn:::  it in a way that sets you on a better path in life?          '  _.'  |
:::unicorn:::                                                               '-'/    \
:::unicorn:::   ____________________________  ______________________________
:::unicorn:::  |      Windows 10 or 11     |  | Windows Subsystem for Linux |
:::unicorn:::  |         ____ ____         |  |   Ubuntu 20.04 (invisible)  |
:::unicorn:::  |      ,_/site\____\____.   |  | ___________________________ |
:::unicorn:::  |      |                |   |  | | GNU screen terminal     | |
:::unicorn:::  |      | localhost:8888 ---------->JupyterLab Server       | |
:::unicorn:::  |      |   ( browser )  |   |  | |_________________________| |
:::unicorn:::  |______|                |___|  |_____________________________|
:::unicorn:::         '----------------'
:::unicorn:::
:::unicorn:::                      Press [Enter] to jump down the Linux rabbit hole...
:::unicorn:::                                (or press Ctrl+C escape.)      prompt 2/3
for /f "delims=: tokens=1*" %%A in ('findstr /b ":::unicorn:::" "%~f0"') do (echo.%%B)
set /p warning= %
cls
:::warn:::   _____ _             _  __        __               _             _ 
:::warn:::  |  ___(_)_ __   __ _| | \ \      / /_ _ _ __ _ __ (_)_ __   __ _| |
:::warn:::  | |_  | | '_ \ / _` | |  \ \ /\ / / _` | '__| '_ \| | '_ \ / _` | |
:::warn:::  |  _| | | | | | (_| | |   \ V  V / (_| | |  | | | | | | | | (_| |_|
:::warn:::  |_|   |_|_| |_|\__,_|_|    \_/\_/ \__,_|_|  |_| |_|_|_| |_|\__, (_)
:::warn:::                                                             |___/  
:::warn::: WARNING:
:::warn::: - This will uninstall any previous Ubuntu-20.04 under WSL <-- IMPORTANT
:::warn::: - A new Ubuntu 20.04 will be installed (replacing the default).
:::warn::: - ALL other Linuxes running under WSL are left untouched.
:::warn::: - JupyterLab will be reachable at http://localhost:8888
:::warn:::
:::warn::: - A "JuputerLab Login" icon will be created where you run the script.
:::warn::: - Double-clicking it will start JupyterLab and open a Terminal window.
:::warn::: - The Terminal, a.k.a. Shell or command-line CAN currently MUST be kept
:::warn:::   open for JupyerLab to continue to be served (WSL systemd shortcoming).
:::warn::: - But the Jupyter server and the entire Linux system it's running under
:::warn:::   can be reached through the Terminal using the screen command.
:::warn:::
:::warn:::                      Press [Enter] to jump down the Linux rabbit hole...
:::warn:::                                (or press Ctrl+C escape.)      prompt 3/3
for /f "delims=: tokens=1*" %%A in ('findstr /b ":::warn:::" "%~f0"') do (echo.%%B)
set /p warning= %

cls
:::wee:::                               ___
:::wee:::                              |   |          _____
:::wee:::                              |_  |         /     \ 
:::wee:::                                \ |        | M$ in \ 
:::wee:::                                |  \       |  your  \_
:::wee:::                                 \  \_____ \_  head?  \
:::wee:::                                  \       \_/       __|
:::wee:::                           __      \__             /
:::wee:::          .-,             /  \        | WSL is    |
:::wee:::          |  \            |   `------_|  the cure |
:::wee:::           \  \_________,-`                   /\   \
:::wee:::           |                Welcome          /  \   \
:::wee:::           `-----------,     to a Linux      |   \_  \
:::wee:::                       |       Wonderland    /     \  \
:::wee:::                       |                    |       \  |
:::wee:::                       /    Command-line    |        | \
:::wee:::                      /   _    Are you      |        \__|
:::wee:::                     /   / \_   listening?   \
:::wee:::                     |  /    \__        ___--`
:::wee:::                    _/ /        \______/ 
:::wee:::                ___/  /
:::wee:::               /     / 
:::wee:::               `----` 
:::wee:::   Prepare for A LOT of scrolling (falling down the rabbit-hole).
:::wee:::   Installing Ubuntu 20.04 under Windows Subsystem for Linux...

for /f "delims=: tokens=1*" %%A in ('findstr /b ":::wee:::" "%~f0"') do (echo.%%B)

wsl --unregister Ubuntu-20.04
wsl --set-default-version 2

:: These are variables for the automatically created Ubuntu 20.04 user under WSL.
set wsluer="ubuntu"
set password="foo"
set linuxver="Ubuntu-20.04"

:: The big install! If it's your first time, it will make you reboot your machine.
ubuntu install --root

:: Once Ubuntu 20.04 is installed, this sets up the default user.
wsl -d %linuxver% -u root useradd -m "%wsluer%"
wsl -d %linuxver% -u root sh -c "echo "%wsluer%:%password%" | chpasswd" 
wsl -d %linuxver% -u root chsh -s /bin/bash "%wsluer%"
wsl -d %linuxver% -u root usermod -aG adm,cdrom,sudo,dip,plugdev,lxd "%wsluer%"
ubuntu config --default-user "%wsluer%"

:: This creates "repos" folder in your Windows HOME for Windows/Linux file sharing.
if not exist "%USERPROFILE%\repos" mkdir %USERPROFILE%\repos
if not exist "%USERPROFILE%\repos\transfer" mkdir %USERPROFILE%\repos\transfer
if not exist "%USERPROFILE%\.jupyter" mkdir %USERPROFILE%\.jupyter
if not exist "%USERPROFILE%\.config" mkdir %USERPROFILE%\.config
curl -L -o %USERPROFILE%\.config\bash.ico "https://raw.githubusercontent.com/miklevin/drinkme/main/icons/bash.ico"

:: If you're running from a location with these optional second-stage install files, copy them over.
echo Copying optional installer files apt_installs.sh and requirements.txt if they exist.
if exist apt_installs.sh (copy apt_installs.sh %USERPROFILE%\repos\transfer) else (curl -L -o %USERPROFILE%\repos\transfer\apt_installs.sh "https://raw.githubusercontent.com/miklevin/drinkme/main/apt_installs.sh")
if exist requirements.txt (copy requirements.txt %USERPROFILE%\repos\transfer) else (curl -L -o %USERPROFILE%\repos\transfer\requirements.txt "https://raw.githubusercontent.com/miklevin/drinkme/main/requirements.txt")

:: This makes file permissions under WSL keyed off of your Windows-side.
wsl -d %linuxver% -u root -e echo -e [boot]\nsystemd=true\n[automount]\noptions=\"metadata\" >> ./wsl.conf
wsl -d %linuxver% -u root -e mv wsl.conf /etc/
wsl -t %linuxver%

:: This creates the a repos, .ssh and .config folders on WSL by linking to your Windows-side.
wsl -d %linuxver% -e bash -lic "ln -s /mnt/c/Users/%USERNAME%/.ssh/ /home/ubuntu/.ssh" >NUL
wsl -d %linuxver% -e bash -lic "ln -s /mnt/c/Users/%USERNAME%/repos/ /home/ubuntu/repos" >NUL
wsl -d %linuxver% -e bash -lic "ln -s /mnt/c/Users/%USERNAME%/.config/ /home/ubuntu/.config" >NUL
wsl -d %linuxver% -e bash -lic "ln -s /mnt/c/Users/%USERNAME%/.jupyter/ /home/ubuntu/.jupyter" >NUL

:: If you keep a .vimrc and .gitconfig Windows-side, this copies them over.
wsl -d %linuxver% -e bash -lic "cp /mnt/c/Users/%USERNAME%/.vimrc /home/ubuntu/" >NUL
wsl -d %linuxver% -e bash -lic "cp /mnt/c/Users/%USERNAME%/.gitconfig /home/ubuntu/" >NUL
wsl -d %linuxver% -e bash -lic "cp /mnt/c/Users/%USERNAME%/.pypirc /home/ubuntu/" >NUL

:: We update the software repository on the Ubuntu 20.04 Machine
wsl -d %linuxver% -u root -e sudo apt update

:: With Figlet installed, I no longer need to embed ASCII art headlines.
wsl -d %linuxver% -u root -e sudo apt install figlet
wsl -d %linuxver% -e bash -lic "figlet -t 'Upgrading Linux...'"

:: And now the big upgrading of all the Ubuntu 20.04 software.
wsl -d %linuxver% -u root -e sudo apt upgrade -y

:: You know what's nice? Not having to type a password every time you sudo a command!
wsl -d %linuxver% -u root /bin/bash -c "echo 'ubuntu	ALL=(ALL:ALL) NOPASSWD:ALL'> /etc/sudoers.d/ubuntu"

:: Grab and run second-half of install that runs under WSL and set up Linux graphics.
wsl -d %linuxver% -u ubuntu -e curl -L -o /home/ubuntu/install.sh "https://raw.githubusercontent.com/miklevin/drinkme/main/install.sh"
wsl -d %linuxver% -e bash -lic "bash /home/ubuntu/install.sh"
echo Returning from install.sh, rebooting WSL for updated ACLs (access control list)

:: Grab post-reboot scripts. ACLs aren't sufficient for git cloning without a wsl --shutdown
wsl -t Ubuntu-20.04

wsl -d %linuxver% -u root -e echo "Back from shutdown"
wsl -d %linuxver% -u root -e chmod 600 /home/ubuntu/.ssh/id_rsa_drinkme
wsl -d %linuxver% -u root -e chmod 600 /home/ubuntu/.ssh/id_rsa_drinkme.pub
wsl -d %linuxver% -u ubuntu -e curl -L -o /home/ubuntu/repos/transfer/git_installs.sh "https://raw.githubusercontent.com/miklevin/drinkme/main/git_installs.sh"
wsl -d %linuxver% -u ubuntu -e sh /home/ubuntu/repos/transfer/git_installs.sh

set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\Desktop\Linux Shell.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%USERPROFILE%\AppData\Local\Microsoft\WindowsApps\wt.exe" >> %SCRIPT%
echo olink.Arguments = "-p Ubuntu-20.04" >> %SCRIPT%
echo olink.IconLocation = "%USERPROFILE%\.config\bash.ico" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%
del /Q %USERPROFILE%\repos\transfer\*

wsl -d Ubuntu-20.04 -e bash -lic "figlet -t 'Done!'"
echo.
echo Double-click the icon "Linux Shell" created where you ran the script.
echo You can then reach JupyterLab in a Windows browser at http://localhost:8888
echo From Microsoft Edge, you can make JupyterLab an app from: .../Apps/Install
echo.

set /p warning=Press [Enter] to release this console window. %
