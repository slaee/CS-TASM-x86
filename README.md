# ASSEMBLE FIRST


# ![#00ff00](https://via.placeholder.com/15/00ff00/000000?text=+) Linux Machine

### Step 1. 
Install the dosbox using the apt installer
```bash
$ sudo apt-get install dosbox
```
After installation run the dosbox in your terminal
```bash 
$ dosbox
```

### Step 2.
clone the repository in your home directory using the git command 

```bash
$ git clone https://github.com/slyg3nius/CS-TASM-x86.git
```

### Step 3. 
Open a new terminal then at your home directory find the folder name .dosbox and cd it.
Edit the `dosbox-0.74-3.conf` file, at the last line there is a comment that you can put the executable commands for dosbox then paste this:
```bash
@ECHO OFF
MOUNT C ~/CS-TASM-x86/
c:
UTILS\init.BAT
```
Edit the CSTASM directory name into your Assembly environment directory then save and rerun the dosbox

### Step 4.
# Happy Hacking !


<br>
<br>

# ![#1589F0](https://via.placeholder.com/15/1589F0/000000?text=+) Windows Machine

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








