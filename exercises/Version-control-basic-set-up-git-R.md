---
layout: exercise
topic: Version Control Basic
title: Set Up Git
language: R
---

Let’s say that you’re working on analyzing fish scale size data one day. Unfortunately you weren't using version control and your cat jumped
all over your keyboard and managed to replace your analysis code with:

```
asd;fljkzbvc;iobv;iojre,nmnmbveaq389320pr9c9cd

ds8
a
d8of8pp
```
before somehow hitting `Ctrl-s` and overwriting all of your hard word.

Determined to not let this happen again you've committed to using `git` for
version control.

Install `Git` for your operating system.


<h3 id="git">Git</h3>

<h4 id="windows">Windows</h4>

<ol>
  <li>Download the Git for Windows
<a href="https://git-for-windows.github.io/">installer</a>.</li>
  <li>Run the installer and follow the steps bellow:
    <ol>
      <li>Click on “Next”.</li>
      <li>Click on “Next”.</li>
      <li>Click on “Next”.</li>
      <li>Click on “Next”.</li>
      <li>Click on “Next”.</li>
      <li><strong>Select “Use Git from the Windows Command Prompt” and click on
“Next”.</strong> If you forgot to do this programs that you need for
the workshop will not work properly. If this happens rerun the
installer and select the appropriate option.</li>
      <li>Click on “Next”. <strong>Keep “Checkout Windows-style, commit
Unix-style line endings” selected.</strong></li>
      <li><strong>Select “Use Windows’ default console window” and click on
“Next”.</strong></li>
      <li>Click on “Next”.</li>
      <li>Click on “Finish”.</li>
    </ol>
  </li>
</ol>

<h4 id="mac-os-x">Mac OS X</h4>

<ol>
  <li>Open up the Terminal, type in “git” and press enter.</li>
  <li>This should cause a pop-up window to appear. It will have several options;
click on “Install” (not “Get Xcode”, see “Installing Xcode” for that).</li>
  <li>Click “Agree”.</li>
  <li>When the install is finished, click “Done”.</li>
  <li>To make sure this worked, type in “git” in the Terminal and press enter. Some
information will come up, including a list of common commands.</li>
</ol>

<p>If this doesn’t work you can try the following:</p>

<p>For <strong>OS X 10.9 and higher</strong>, install Git for Mac by downloading and running the
most recent “mavericks” installer from
<a href="http://sourceforge.net/projects/git-osx-installer/files/">this list</a>.  After
installing Git, there will not be anything in your <code class="highlighter-rouge">/Applications</code> folder, as
Git is a command line program. For older versions of <strong>OS X (10.5-10.8)</strong>
use the most recent available installer labelled “snow-leopard” <a href="http://sourceforge.net/projects/git-osx-installer/files/.">available
here</a></p>



---


Then
create a new repo at the Github organization for the class:

1. Navigate to Github in a web browser and login.
2. Click the `+` at the upper right corner of the page and choose `New repository`.
3. Choose the class organization (e.g., `fish497-2018`) as the `Owner` of the
   repo.
4. Fill in a `Repository name` that follows the form `FirstnameLastname`.
5. Select `Initialize this repository with a README`.
6. Click `Create Repository`.

Next, set up a project for this assignment in RStudio with the following steps:

1. File -> New Project -> Version Control -> Git
2. Navigate to your new Git repo -> Click the `Clone or download` button ->
   Click the `Copy to clipboard` button.
3. Paste this in `Repository URL:`.
4. Leave `Project directory name:` blank; automatically given repo name.
5. Choose where to `Create project as subdirectory of:`.
6. Click `Create Project`.
7. Check to make sure you have a `Git` tab in the upper right window.
