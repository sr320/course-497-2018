---
layout: page
title: Computer Setup
---

***Students will need their laptops set up with Microsoft Excel by the start of
classes, Unix Shell - Bash by week 2, and R by week 3, and Jupyter notebook by week 5.***

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
> In this lesson, we encourage you to use an emulator included in Git for Windows,
> which gives you access to both Bash shell commands and Git.
> If you are attending a SWC session, it is likely you have already received instructions on how to install Git for Windows.
>
> Once installed, you can open a terminal by running the program Git Bash from the Windows start menu.
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

### Git

#### Windows

1.  Download the Git for Windows
    [installer](https://git-for-windows.github.io/).
2.  Run the installer and follow the steps bellow:
    1.  Click on "Next".
    2.  Click on "Next".
    3.  Click on "Next".
    4.  Click on "Next".
    5.  Click on "Next".
    6.  **Select "Use Git from the Windows Command Prompt" and click on
        "Next".** If you forgot to do this programs that you need for
        the workshop will not work properly. If this happens rerun the
        installer and select the appropriate option.
    7.  Click on "Next". **Keep "Checkout Windows-style, commit
        Unix-style line endings" selected.**
    8.  **Select "Use Windows' default console window" and click on
        "Next".**
    9.  Click on "Next".
    10. Click on "Finish".


#### Mac OS X

1. Open up the Terminal, type in "git" and press enter.
2. This should cause a pop-up window to appear. It will have several options;
   click on "Install" (not "Get Xcode", see "Installing Xcode" for that).
3. Click "Agree".
4. When the install is finished, click "Done".
5. To make sure this worked, type in "git" in the Terminal and press enter. Some
   information will come up, including a list of common commands.

If this doesn't work you can try the following:

For **OS X 10.9 and higher**, install Git for Mac by downloading and running the
most recent "mavericks" installer from
[this list](http://sourceforge.net/projects/git-osx-installer/files/).  After
installing Git, there will not be anything in your `/Applications` folder, as
Git is a command line program. For older versions of **OS X (10.5-10.8)**
use the most recent available installer labelled "snow-leopard" [available
here](http://sourceforge.net/projects/git-osx-installer/files/.)

#### Linux

Git is probably already installed. If it is not already available on your
machine you can try to install it via your distro's package manager. For
Debian/Ubuntu run `sudo apt-get install git` and for Fedora run `sudo yum
install git`.
