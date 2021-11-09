# ASSEMBLE YOUR BRAIN FIRST

> Are you done?

> ## For Windows Machine

### Step 1.
If you have installed the git in your machine just copy this command and paste to your git bash terminal.
```bash 
  git clone 'https://github.com/slyg3nius/CS-TASM-x86.git'
```

If you don't have installed git, download the zip file under the 
`Code` green button

### Step 2.
After you downloaded the zip file create a folder for your Assembly environment and extract it there.

### Step 3.
Run your dosbox first so that it will generate an appdata to your user local directory

### Step 4.
In your file explorer search bar type this `%localappdata%` then find the DOSBox folder open it and edit the dosbox .conf file. 

At the last part there is a comment
there that you can paste your executable commands for dosbox then paste this: 

```bash
@ECHO OFF
mount c c://CS-TASM-x86
c:
UTILS\init.BAT
```
edit the CS-TASM-x86 if you have change the directory name after you exectracted it or where did you extract it. Then after that restart your dosbox then you are good to go.
