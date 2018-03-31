---
layout: page
title: Computer Setup
---

***Students will need their laptops set up with Microsoft Excel by the start of
classes, Unix Shell - Bash by week 2, R by week 3, and Jupyter Notebook by week 5.***

### Microsoft Excel

You likely already have this installed or please visit the IT Connect page on [UW Microsoft Office 365 ProPlus](https://itconnect.uw.edu/wares/uware/microsoft/microsoft-office-365-proplus/)

### Unix Shell - Bash      

from [Software Carpentry Lesson](https://github.com/swcarpentry/shell-novice/blob/gh-pages/setup.md)    
> The `shell` is a program that enables us to send commands to the computer and receive output. It is also referred to as the `terminal` or `command line`.
>
> Some computers include a default Unix Shell program.
> The steps below describe some methods for identifying and opening a Unix Shell program if you already have one installed.
> There are also options for identifying and downloading a Unix Shell program, a Linux/UNIX emulator, or a program to access a UNIX server.
>
> If none of the options below address your circumstances, try an online search for: UNIX shell [your computer model] [your operating system].
>
> ### Linux
> The default shell for Linux operating systems is usually Bash.
> On most versions of Linux, it is accessible by running the Terminal program,
>  which can be found via the applications menu or the search bar.  
> If your machine is set up to use something other than bash, you can run it by opening a terminal and typing `bash`.
>
> ### Mac OS
> For a Mac computer, the default Unix Shell is Bash,
> and it is available via the Terminal Utilities program within your Applications folder.
>
> To open Terminal, try one or both of the following:
> * Go to your Applications. Within Applications, open the Utilities folder. Locate Terminal in the Utilities folder and open it.
> * Use the Mac ‘Spotlight’ computer search function. Search for: Terminal and press [Enter] - this will open Terminal.
>
> #### Reference
> [How to Use Terminal on a Mac](http://www.macworld.co.uk/feature/mac-software/how-use-terminal-on-mac-3608274/)
>
> ### Windows
> Computers with Windows operating systems do not automatically have a Unix Shell program installed.
> In this course, we encourage you to use an emulator included in [Git for Windows](https://gitforwindows.org/),
> which gives you access to both Bash shell commands and Git.
>
> Once installed, you can open a terminal by running the program Git Bash from the Windows start menu.


*Here I installed Git for Windows on Windows 7 (64-bit)*


## Git for Windows

>Important: on the 6th page of the installation wizard (the page titled `Configuring the terminal emulator...`) select `Use Windows' default console window`. If you forgot to do this programs that you need for the workshop will not work properly. If this happens rerun the installer and select the appropriate option. This will provide you with both Git and Bash in the Git Bash program.


<img src="http://eagle.fish.washington.edu/cnidarian/skitch/Git_for_Windows_-_Windows_Internet_Explorer_1BB99C85.png" alt="Git_for_Windows_-_Windows_Internet_Explorer_1BB99C85.png"/>

---

<img src="http://eagle.fish.washington.edu/cnidarian/skitch/Release_Git_for_Windows_2_5_3_·_git-for-windows_git_·_GitHub_-_Google_Chrome_1BB99DAD.png" alt="Release_Git_for_Windows_2_5_3_·_git-for-windows_git_·_GitHub_-_Google_Chrome_1BB99DAD.png"/>

---

I left everything as default during installation except ....
<img src="http://eagle.fish.washington.edu/cnidarian/skitch/Git_2_5_3_Setup_1BB99E76.png" alt="Git_2_5_3_Setup_1BB99E76.png"/>

Make sure to select *Use Windows default console window*


---

Play around...
From start menu selected Git Bash.
It is not pretty, but `pwd`, `ls`, work

<img src="http://eagle.fish.washington.edu/cnidarian/skitch/MINGW64__c_Users_sr320_Desktop_1BB99F45.png" alt="MINGW64__c_Users_sr320_Desktop_1BB99F45.png"/>

---





>
> Other solutions are available for running Bash commands on Windows systems.
> There is now a Bash shell command-line tool available for Windows 10.
> Additionally, you can run Bash commands on a remote UNIX computer or server from your Windows machine.
> This can be done through a Secure Shell (SSH) client.
> One such client available for free for Windows computers is PuTTY.
> See the reference below for information on installing and using PuTTY,
> using the Windows 10 command-line tool, or installing and using a UNIX/Linux emulator.
>
> #### Reference
> * [Git for Windows](https://git-for-windows.github.io/)
> * [How to Install Bash shell command-line tool on Windows 10](https://www.windowscentral.com/how-install-bash-shell-command-line-windows-10)
> * [Install and Use the Linux Bash Shell on Windows 10](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/)
> * [Using the Windows 10 Bash Shell](https://www.howtogeek.com/265900/everything-you-can-do-with-windows-10s-new-bash-shell/)
> * [Using a UNIX/Linux emulator (Cygwin) or Secure Shell (SSH) client (Putty)](http://faculty.smu.edu/reynolds/unixtut/windows.html)


### R

Download and install the [R base system](http://cran.rstudio.com/). I recommend you use the [R studio](http://www.rstudio.com/products/rstudio/download/) to work with the base system.

### Jupyter Notebook
